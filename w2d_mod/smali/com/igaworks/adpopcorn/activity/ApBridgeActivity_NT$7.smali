.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

.field private final synthetic val$activityFinish:Z


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    iput-boolean p2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;->val$activityFinish:Z

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1152
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1153
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;->val$activityFinish:Z

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    .line 1155
    :cond_0
    return-void
.end method
