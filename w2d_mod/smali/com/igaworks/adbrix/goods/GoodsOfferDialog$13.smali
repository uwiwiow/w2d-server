.class Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;
.super Ljava/lang/Object;
.source "GoodsOfferDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getRedeemView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$emailEt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    iput-object p2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$emailEt:Landroid/widget/EditText;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v8

    .line 541
    .local v8, "rp":Lcom/igaworks/core/RequestParameter;
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 543
    .local v6, "email":Ljava/lang/String;
    invoke-static {v6}, Lcom/igaworks/adbrix/util/ADBrixUtil;->validateEmailFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    const-string v1, "\uc785\ub825\ud558\uc2e0 \uc774\uba54\uc77c \uc8fc\uc18c\ub294 \uc62c\ubc14\ub978 \ud615\uc2dd\uc774 \uc544\ub2d9\ub2c8\ub2e4. \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 558
    .end local v6    # "email":Ljava/lang/String;
    .end local v8    # "rp":Lcom/igaworks/core/RequestParameter;
    :goto_0
    return-void

    .line 550
    .restart local v6    # "email":Ljava/lang/String;
    .restart local v8    # "rp":Lcom/igaworks/core/RequestParameter;
    :cond_0
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-static {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->access$1(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getSessionNo(Landroid/content/Context;I)J

    move-result-wide v4

    .line 552
    .local v4, "sessionNo":J
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-static {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->access$1(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v3

    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->redeemRealReward(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->this$0:Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    .end local v4    # "sessionNo":J
    .end local v6    # "email":Ljava/lang/String;
    .end local v8    # "rp":Lcom/igaworks/core/RequestParameter;
    :catch_0
    move-exception v7

    .line 556
    .local v7, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;->val$context:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoodsOfferDialog sendBtn - error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
