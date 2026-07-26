.class Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;
.super Ljava/lang/Object;
.source "GoodsOfferAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->dismiss()V

    .line 275
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->access$1(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->access$1(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;->run(Z)V

    .line 277
    :cond_0
    return-void
.end method
