.class Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;
.super Landroid/webkit/WebViewClient;
.source "APDialogCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CouponWebviewClient"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;->this$1:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$CouponWebviewClient;->this$1:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->access$0(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "CouponWebviewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "coupon window url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void
.end method
