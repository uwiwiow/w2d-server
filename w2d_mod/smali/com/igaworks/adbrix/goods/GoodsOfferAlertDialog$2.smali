.class Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$2;
.super Ljava/lang/Object;
.source "GoodsOfferAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getRootView(Landroid/content/Context;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$2;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$2;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->dismiss()V

    .line 141
    return-void
.end method
