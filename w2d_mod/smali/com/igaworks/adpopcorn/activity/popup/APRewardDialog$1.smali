.class Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;
.super Ljava/lang/Object;
.source "APRewardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->makeRewardDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->access$0(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->access$0(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->access$1(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;Landroid/app/AlertDialog;)V

    .line 122
    :cond_0
    return-void
.end method
