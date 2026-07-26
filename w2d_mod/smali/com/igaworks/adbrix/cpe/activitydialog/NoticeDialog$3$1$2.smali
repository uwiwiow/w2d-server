.class Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;
.super Lcom/igaworks/util/image/ImageDownloadAsyncCallback;
.source "NoticeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # Landroid/widget/ImageView;
    .param p4, "$anonymous2"    # Lcom/igaworks/util/image/ImageCache;
    .param p5, "$anonymous3"    # Landroid/widget/FrameLayout;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    .line 261
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/igaworks/util/image/ImageDownloadAsyncCallback;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public onResultCustom(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$10(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$7(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$10(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$6(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Lcom/igaworks/adbrix/util/SizeAwareImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/util/SizeAwareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$6(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Lcom/igaworks/adbrix/util/SizeAwareImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/util/SizeAwareImageView;->getActualWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$6(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Lcom/igaworks/adbrix/util/SizeAwareImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/util/SizeAwareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$2;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->access$6(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;)Lcom/igaworks/adbrix/util/SizeAwareImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/util/SizeAwareImageView;->getActualHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    return-void
.end method
