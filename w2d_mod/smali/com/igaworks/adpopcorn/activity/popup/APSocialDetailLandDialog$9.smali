.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;
.super Ljava/lang/Object;
.source "APSocialDetailLandDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->addShareBtnIv(Landroid/widget/LinearLayout;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    .line 1162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1168
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1169
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1171
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$5(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$4(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;Ljava/lang/String;)V

    .line 1172
    const-string v2, "android.intent.extra.TEXT"

    const-string v3, "  "

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1179
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "click_share_btn"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 1175
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$5(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1180
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 1181
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$9;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$7(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->share_error:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
