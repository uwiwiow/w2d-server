.class Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;
.super Ljava/lang/Object;
.source "AnipangGoodsOfferAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->setOfferConfirmContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->dismiss()V

    .line 272
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;->run(Z)V

    .line 274
    :cond_0
    return-void
.end method
