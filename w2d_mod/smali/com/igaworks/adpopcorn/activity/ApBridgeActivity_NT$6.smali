.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowSuccessPopupDialog()V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$21(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$22(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Landroid/app/AlertDialog;)V

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    .line 1139
    return-void
.end method
