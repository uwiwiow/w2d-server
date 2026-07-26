.class Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;
.super Ljava/lang/Object;
.source "ADBrixHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getScheduleForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/lang/String;Lcom/igaworks/adbrix/model/ScheduleContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iput-object p2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 19
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 280
    :try_start_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "responseResult null Error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    move-exception v12

    .line 355
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixTracer, get schedule response result : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/igaworks/adbrix/json/JSON2ScheduleConverter;->json2ScheduleV2(Landroid/content/Context;Ljava/lang/String;)Lcom/igaworks/adbrix/model/ScheduleContainer;

    move-result-object v2

    sput-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    const-string v5, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "ADBrixTracer, schedule received, count =  "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v2, :cond_5

    const-string v2, "exist"

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v5, v2, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v13

    .line 297
    .local v13, "parameter":Lcom/igaworks/core/RequestParameter;
    invoke-virtual {v13}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    invoke-static {v2, v13, v3}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->restoreCPEAction(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;)V

    .line 303
    :cond_2
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v2, :cond_0

    .line 305
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 307
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v15

    .line 308
    .local v15, "theme":Lcom/igaworks/adbrix/model/Theme;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getCirclePlayBtn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getCloseBtn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getMissionCheckOff()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getMissionCheckOn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getPlayBtnAreaBG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getSelectedAppArrow()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getSlideLeftBtn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getSlideRightBtn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getSquarePlayBtn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Theme;->getStepArrow()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    .end local v15    # "theme":Lcom/igaworks/adbrix/model/Theme;
    :cond_3
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getPromotions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 350
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->getManager(Landroid/app/Activity;)Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->checkRestoreRealReward(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 287
    .end local v13    # "parameter":Lcom/igaworks/core/RequestParameter;
    :cond_5
    :try_start_4
    const-string v2, "null"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 288
    :catch_1
    move-exception v12

    .line 289
    .restart local v12    # "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    :try_start_5
    sput-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixTracer, schedule received, but parsing error occurred -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 320
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v13    # "parameter":Lcom/igaworks/core/RequestParameter;
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/igaworks/adbrix/model/Promotion;

    .line 322
    .local v14, "promotion":Lcom/igaworks/adbrix/model/Promotion;
    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    if-eqz v2, :cond_4

    .line 324
    :try_start_6
    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getSlide()Lcom/igaworks/adbrix/model/SlideModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/SlideModel;->getResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getIcon()Lcom/igaworks/adbrix/model/IconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/IconModel;->getResource()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 335
    new-instance v5, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2$2;

    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getIcon()Lcom/igaworks/adbrix/model/IconModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/IconModel;->getResource()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v6

    const-string v9, "imagecache"

    invoke-virtual {v6, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2$2;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v5

    .line 334
    invoke-virtual/range {v6 .. v11}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 343
    :catch_2
    move-exception v12

    .line 344
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 324
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_7
    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 325
    .local v4, "item":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 326
    new-instance v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2$1;

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2$1;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v3, v8

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, v17

    move-object v8, v2

    .line 325
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3
.end method
