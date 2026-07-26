.class Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$9;
.super Ljava/lang/Object;
.source "AnipangGoodsOfferRewardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->setFailClickListener(Landroid/content/Context;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$9;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 308
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$9;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->dismiss()V

    .line 309
    return-void
.end method
