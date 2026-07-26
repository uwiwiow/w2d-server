.class Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;
.super Ljava/lang/Object;
.source "ApCSActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 758
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$0(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 759
    .local v4, "messages":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$1(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 761
    .local v5, "emails":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_select_campaign:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 791
    :goto_0
    return-void

    .line 764
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_message:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0, v5}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$5(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->email_form_error:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 773
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Landroid/app/ProgressDialog;)V

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 776
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->please_waiting:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Landroid/app/ProgressDialog;)V

    .line 778
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)I

    move-result v0

    if-nez v0, :cond_4

    .line 779
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-direct {v0, v1, v4, v5}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;-><init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 783
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const-string v1, "click_send_cs"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 781
    :cond_4
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;-><init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 786
    :cond_5
    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$12(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 787
    .local v8, "bodyMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->email_tab:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$13(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const-string v1, "click_send_cs"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
