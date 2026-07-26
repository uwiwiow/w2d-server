.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTopNaviBar()Landroid/widget/LinearLayout;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 969
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    const-string v2, "adpopcorn_statusbar_h"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$20(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 972
    const-string v2, "adpopcorn_json_list_url"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getCampaignJsonListUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 973
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 974
    .local v0, "listIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 975
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    .line 979
    .end local v0    # "listIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    goto :goto_0
.end method
