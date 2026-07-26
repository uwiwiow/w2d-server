.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$6;
.super Ljava/lang/Object;
.source "APSocialDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeContentsView()V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$6;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 723
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$6;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$6;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$3(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$4(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;Ljava/lang/String;)V

    .line 724
    return-void
.end method
