.class Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;
.super Lcom/igaworks/util/image/ImageDownloadAsyncCallback;
.source "AnipangGoodsOfferAlertDialog.java"


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

.field private final synthetic val$cancelBtn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V
    .locals 0
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # Landroid/widget/ImageView;
    .param p4, "$anonymous2"    # Lcom/igaworks/util/image/ImageCache;
    .param p5, "$anonymous3"    # Landroid/widget/FrameLayout;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;

    iput-object p6, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;->val$cancelBtn:Landroid/widget/Button;

    .line 257
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/igaworks/util/image/ImageDownloadAsyncCallback;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public onResultCustom(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->access$0(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;->val$cancelBtn:Landroid/widget/Button;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method
