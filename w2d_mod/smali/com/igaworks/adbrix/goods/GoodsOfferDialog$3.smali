.class Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;
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

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    iput-object p2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;->val$context:Landroid/content/Context;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 213
    new-instance v0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;->val$context:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-direct {v0, v2, v3, v4}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;-><init>(Landroid/content/Context;ILcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;)V

    .line 214
    .local v0, "god":Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 215
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 216
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 217
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 218
    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 219
    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->show()V

    .line 220
    return-void
.end method
