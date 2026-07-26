.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 828
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 829
    .local v0, "csActivity":Landroid/content/Intent;
    const-string v1, "csType"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$1(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    const-string v1, "csSource"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    const-string v1, "campaignKey"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string v1, "campaignName"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->startActivityForResult(Landroid/content/Intent;I)V

    .line 834
    return-void
.end method
