.class Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;
.super Ljava/lang/Object;
.source "ADBrixHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/core/ADBrixHttpManager;->startRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$rrk:I


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iput-object p2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$rrk:I

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 445
    if-nez p1, :cond_0

    .line 446
    :try_start_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "responseResult null Error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 473
    iget-object v2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 449
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADBrixTracer, startRealReward result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    invoke-static {p1}, Lcom/igaworks/adbrix/json/JSON2ScheduleConverter;->json2RealReward(Ljava/lang/String;)Lcom/igaworks/adbrix/model/RealRewardResultModel;

    move-result-object v1

    .line 453
    .local v1, "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    if-nez v1, :cond_1

    .line 454
    iget-object v2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    const-string v3, "\uc774\ubca4\ud2b8\uc5d0 \ucc38\uc5ec\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 466
    .end local v1    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :catch_1
    move-exception v0

    .line 467
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    iget-object v2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADBrixTracer, startRealReward error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 458
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->isResult()Z

    move-result v2

    if-nez v2, :cond_2

    .line 459
    iget-object v2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getResultMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 464
    :cond_2
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$context:Landroid/content/Context;

    iget v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;->val$rrk:I

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getSessionNo()J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveSessionNo(Landroid/content/Context;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
