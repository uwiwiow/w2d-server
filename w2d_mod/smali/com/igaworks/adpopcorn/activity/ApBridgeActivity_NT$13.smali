.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->TstoreLandingDialog()V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1362
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1363
    .local v1, "gotoTstoreDownloadPage":Landroid/content/Intent;
    const-string v3, "http://m.tstore.co.kr/mobilepoc/etc/downloadGuide.omp"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1364
    .local v2, "u":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1366
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1372
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$26(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v4

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$26(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v5

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->invalid_redirect_url:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$27(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
