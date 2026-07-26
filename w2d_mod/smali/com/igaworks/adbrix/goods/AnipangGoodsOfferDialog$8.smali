.class Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;
.super Ljava/lang/Object;
.source "AnipangGoodsOfferDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    iput-object p2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v11

    .line 291
    .local v11, "rp":Lcom/igaworks/core/RequestParameter;
    new-instance v8, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v8}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    .line 293
    .local v8, "dim":Lcom/igaworks/core/DeviceIDManger;
    invoke-virtual {v11}, Lcom/igaworks/core/RequestParameter;->getPersistantDemoInfo()Ljava/util/List;

    move-result-object v7

    .line 294
    .local v7, "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v5, 0x0

    .line 296
    .local v5, "usn":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 299
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    invoke-static {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isNoCondition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    invoke-static {v3}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-virtual {v8, v4}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->startAndCompeteRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dismiss()V

    .line 321
    .end local v5    # "usn":Ljava/lang/String;
    .end local v7    # "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v8    # "dim":Lcom/igaworks/core/DeviceIDManger;
    .end local v11    # "rp":Lcom/igaworks/core/RequestParameter;
    :goto_2
    return-void

    .line 299
    .restart local v5    # "usn":Ljava/lang/String;
    .restart local v7    # "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v8    # "dim":Lcom/igaworks/core/DeviceIDManger;
    .restart local v11    # "rp":Lcom/igaworks/core/RequestParameter;
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 301
    .local v10, "item":Lorg/apache/http/NameValuePair;
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 303
    goto :goto_0

    .line 313
    .end local v10    # "item":Lorg/apache/http/NameValuePair;
    :cond_3
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    invoke-static {v3}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->val$context:Landroid/content/Context;

    invoke-virtual {v8, v4}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->startRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 315
    .end local v5    # "usn":Ljava/lang/String;
    .end local v7    # "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v8    # "dim":Lcom/igaworks/core/DeviceIDManger;
    .end local v11    # "rp":Lcom/igaworks/core/RequestParameter;
    :catch_0
    move-exception v9

    .line 316
    .local v9, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dismiss()V

    goto :goto_2

    .line 317
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 318
    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;->this$0:Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dismiss()V

    .line 319
    throw v0
.end method
