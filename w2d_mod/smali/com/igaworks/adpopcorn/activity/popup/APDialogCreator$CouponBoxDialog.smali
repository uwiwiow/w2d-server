.class public Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;
.super Landroid/app/Dialog;
.source "APDialogCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponBoxDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;,
        Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;
    }
.end annotation


# instance fields
.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;

.field private container:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private couponBoxColor:I

.field private couponWebviewClient:Landroid/webkit/WebViewClient;

.field private height:I

.field private params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const v2, 0x1030010

    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    new-instance v2, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v2}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 42
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .local v1, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    const v2, 0x3ecccccd    # 0.4f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    const/16 v2, -0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->height:I

    .line 52
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->context:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;)Lcom/igaworks/adpopcorn/cores/common/APLog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->container:Landroid/widget/LinearLayout;

    .line 61
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->height:I

    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .local v2, "containerParam":Landroid/view/ViewGroup$LayoutParams;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v4, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->context:Landroid/content/Context;

    invoke-direct {v4, p0, v5}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;

    .line 67
    new-instance v4, Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->height:I

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .local v3, "webviewParam":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;)V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->couponWebviewClient:Landroid/webkit/WebViewClient;

    .line 73
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->context:Landroid/content/Context;

    const-string v6, ""

    invoke-virtual {v4, v5, v7, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPostBase64HttpParam(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "ParamString":Ljava/lang/String;
    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->couponBox:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->couponBoxColor:I

    if-eqz v4, :cond_0

    .line 76
    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->couponBox:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->couponBoxColor:I

    iput v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->couponBoxColor:I

    .line 82
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&color="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->couponBoxColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "bgString":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->couponWebviewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 87
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://live.adbrix.igaworks.com/adpopcorn/2/Web/contents/view/Coupon?queryString="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;

    const-string v6, "inApp"

    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->container:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->setContentView(Landroid/view/View;)V

    .line 93
    return-void

    .line 79
    .end local v1    # "bgString":Ljava/lang/String;
    :cond_0
    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->couponBox:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->BLUE_COUPONBOX:I

    iput v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->couponBoxColor:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    .line 104
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 132
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 145
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onClosedCouponWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
