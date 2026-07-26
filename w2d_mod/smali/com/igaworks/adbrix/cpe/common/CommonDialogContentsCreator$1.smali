.class Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;
.super Ljava/lang/Object;
.source "CommonDialogContentsCreator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    :try_start_0
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v11, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget-object v12, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v12, v12, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/Promotion;->getTargetAppScheme()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/igaworks/cpe/ConditionChecker;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 162
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v11, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget-object v13, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v13, v13, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/Promotion;->getTargetAppScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v6

    .line 167
    .local v6, "parameter":Lcom/igaworks/core/RequestParameter;
    new-instance v7, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v7}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    .line 169
    .local v7, "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    invoke-virtual {v6}, Lcom/igaworks/core/RequestParameter;->getPersistantDemoInfo()Ljava/util/List;

    move-result-object v0

    .line 171
    .local v0, "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget-object v11, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v11, v11, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v10

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getClickUrl()Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "landingUrlStr":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 173
    .local v5, "landingUrlUri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 175
    .local v8, "queryStr":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 177
    const/4 v9, 0x0

    .line 179
    .local v9, "usn":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    .line 188
    :goto_1
    if-nez v9, :cond_2

    .line 190
    const-string v9, ""

    .line 194
    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "&usn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    .end local v9    # "usn":Ljava/lang/String;
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "&agreement_key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v11, v11, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v7, v11}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&src_appkey="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 213
    const-string v11, "&r_key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget-object v12, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v12, v12, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v10

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getSlide()Lcom/igaworks/adbrix/model/SlideModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/SlideModel;->getResourceKey()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const-string v11, "IGAW_QA"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Adbrix > promotion landing url : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v10, v11, v12, v13}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget-object v11, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v11, v11, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v10

    invoke-virtual {v10}, Lcom/igaworks/adbrix/model/PromotionDisplay;->isIsMarketUrl()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 218
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    new-instance v11, Landroid/webkit/WebView;

    iget-object v12, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v12, v12, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->webview:Landroid/webkit/WebView;

    .line 219
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v11, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->webviewParam:Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->webview:Landroid/webkit/WebView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 222
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->webview:Landroid/webkit/WebView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 224
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->webview:Landroid/webkit/WebView;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 226
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->webview:Landroid/webkit/WebView;

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 234
    .end local v0    # "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v4    # "landingUrlStr":Ljava/lang/String;
    .end local v5    # "landingUrlUri":Landroid/net/Uri;
    .end local v6    # "parameter":Lcom/igaworks/core/RequestParameter;
    .end local v7    # "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    .end local v8    # "queryStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 179
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v4    # "landingUrlStr":Ljava/lang/String;
    .restart local v5    # "landingUrlUri":Landroid/net/Uri;
    .restart local v6    # "parameter":Lcom/igaworks/core/RequestParameter;
    .restart local v7    # "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    .restart local v8    # "queryStr":Ljava/lang/String;
    .restart local v9    # "usn":Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 181
    .local v3, "item":Lorg/apache/http/NameValuePair;
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "userId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 182
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 183
    goto/16 :goto_1

    .line 200
    .end local v3    # "item":Lorg/apache/http/NameValuePair;
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "?usn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    goto/16 :goto_2

    .line 205
    .end local v9    # "usn":Ljava/lang/String;
    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "&usn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    goto/16 :goto_2

    .line 208
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "?usn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 228
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    .local v2, "i":Landroid/content/Intent;
    iget-object v10, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v10, v10, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v10, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
