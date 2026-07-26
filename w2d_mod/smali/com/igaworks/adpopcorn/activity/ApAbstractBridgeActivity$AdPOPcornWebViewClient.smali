.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdPOPcornWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    return-void
.end method


# virtual methods
.method public GetDynamicWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 431
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadResource int WebViewClient : url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    .line 485
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[BRIDGE] onPageFinished Url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    const-string v3, "webView finished "

    invoke-virtual {v1, v2, v3, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 491
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webView finished. IsWebViewProgressDialogShowing? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$7(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/app/ProgressDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$8(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V

    .line 504
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 505
    return-void

    .line 494
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    const-string v3, "webView finished!!  webViewProgressDialog = null or not showing"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "webView progress dialog dismiss error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 439
    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    const-string v2, "#"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 444
    :cond_0
    const-string v1, "androidWebView=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/view/Event/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&androidWebView=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 481
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 451
    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "about:blank"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    :cond_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PageOnStarted - Webview.loadurl\'s parameter is set to null or empty string error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-virtual {v1, v2, v3, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 459
    :cond_3
    invoke-static {p2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$5(Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    const-string v3, "webView started!!"

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-nez v1, :cond_4

    .line 463
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeProgressDialog()V

    .line 465
    :cond_4
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$6(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v2

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->please_waiting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 468
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webView started. IsWebViewProgressDialongShowing?  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "webView progress dialog showing error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 473
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 470
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    const-string v3, "webView started!!  webViewProgressDialog is null"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 516
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    .line 518
    const-string v2, "WebPage Loading Error"

    .line 519
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    return-void
.end method
