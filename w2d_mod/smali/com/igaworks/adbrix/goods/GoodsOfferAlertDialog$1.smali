.class Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;
.super Lcom/igaworks/util/image/ImageDownloadAsyncCallback;
.source "GoodsOfferAlertDialog.java"


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

.field private final synthetic val$closeBtnIv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # Landroid/widget/ImageView;
    .param p4, "$anonymous2"    # Lcom/igaworks/util/image/ImageCache;
    .param p5, "$anonymous3"    # Landroid/widget/FrameLayout;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    iput-object p6, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;->val$closeBtnIv:Landroid/widget/ImageView;

    .line 126
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/igaworks/util/image/ImageDownloadAsyncCallback;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public onResultCustom(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->access$0(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;->val$closeBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    return-void
.end method
