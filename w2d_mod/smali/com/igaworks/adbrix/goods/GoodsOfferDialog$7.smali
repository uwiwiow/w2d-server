.class Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;
.super Lcom/igaworks/util/image/ImageDownloadAsyncCallback;
.source "GoodsOfferDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

.field private final synthetic val$partiBtn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V
    .locals 0
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # Landroid/widget/ImageView;
    .param p4, "$anonymous2"    # Lcom/igaworks/util/image/ImageCache;
    .param p5, "$anonymous3"    # Landroid/widget/FrameLayout;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    iput-object p6, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;->val$partiBtn:Landroid/widget/Button;

    .line 399
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/igaworks/util/image/ImageDownloadAsyncCallback;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public onResultCustom(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 403
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->access$0(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;->val$partiBtn:Landroid/widget/Button;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    return-void
.end method
