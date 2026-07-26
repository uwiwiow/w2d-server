.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;
.super Ljava/lang/Object;
.source "APSocialDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->addShareBtnIv(Landroid/widget/LinearLayout;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1124
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    .local v1, "sendIntent":Landroid/content/Intent;
    const-string v2, "sms_body"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$5(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1128
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "click_share_btn"

    const-string v4, "SMS"

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    .end local v1    # "sendIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$7(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->share_error:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
