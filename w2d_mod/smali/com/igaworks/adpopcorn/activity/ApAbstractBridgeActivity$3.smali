.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$3;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeBridgeAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 281
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 282
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finish()V

    .line 283
    return-void
.end method
