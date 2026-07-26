.class Lcom/igaworks/adbrix/goods/GoodsOfferDialog$4;
.super Ljava/lang/Object;
.source "GoodsOfferDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getRootView(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$4;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$4;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dismiss()V

    .line 229
    return-void
.end method
