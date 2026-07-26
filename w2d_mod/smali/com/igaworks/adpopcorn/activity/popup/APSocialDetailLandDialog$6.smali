.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$6;
.super Ljava/lang/Object;
.source "APSocialDetailLandDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->makeContentsView()V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$6;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 710
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$6;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$6;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$3(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->access$4(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;Ljava/lang/String;)V

    .line 711
    return-void
.end method
