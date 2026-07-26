.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->ShowSuccessPopupDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$32(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$33(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/app/AlertDialog;)V

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finish()V

    .line 1442
    return-void
.end method
