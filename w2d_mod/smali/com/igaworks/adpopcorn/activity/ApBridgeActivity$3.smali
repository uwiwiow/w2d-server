.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;
.super Ljava/lang/Object;
.source "ApBridgeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->makeTopNaviBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 211
    sput-boolean v4, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isOpenBrowser:Z

    .line 212
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "adpopcorn_json_list_url"

    sget-object v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->adListJsonUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 215
    const-string v2, "adpopcorn_statusbar_h"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget v3, v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->statusBarHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 216
    .local v0, "listIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 217
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->finish()V

    .line 229
    .end local v0    # "listIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->finishWithAnimation()V

    goto :goto_0

    .line 223
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "adpopcorn_json_list_url"

    sget-object v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->adListJsonUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 224
    const-string v2, "adpopcorn_statusbar_h"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget v3, v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->statusBarHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 225
    .restart local v0    # "listIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 226
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->finish()V

    goto :goto_0
.end method
