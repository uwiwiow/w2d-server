.class Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;
.super Ljava/lang/Object;
.source "ADBrixHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/core/ADBrixHttpManager;->redeemRealReward(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$rrk:I

.field private final synthetic val$sn:J


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iput-object p2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$rrk:I

    iput-wide p4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$sn:J

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 792
    if-nez p1, :cond_0

    .line 793
    :try_start_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "responseResult null Error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :catch_0
    move-exception v1

    .line 834
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 835
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 796
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "redeemRealReward result : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    invoke-static {p1}, Lcom/igaworks/adbrix/json/JSON2ScheduleConverter;->json2RealReward(Ljava/lang/String;)Lcom/igaworks/adbrix/model/RealRewardResultModel;

    move-result-object v2

    .line 800
    .local v2, "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    if-nez v2, :cond_1

    .line 801
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    const-string v4, "\uc774\ubca4\ud2b8\uc5d0 \ucc38\uc5ec\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 802
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    iget v5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$rrk:I

    iget-wide v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$sn:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveRetryRedeemCache(Landroid/content/Context;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 828
    .end local v2    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :catch_1
    move-exception v1

    .line 829
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 830
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "redeemRealReward error : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 806
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->isResult()Z

    move-result v3

    if-nez v3, :cond_2

    .line 807
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getResultMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 811
    :cond_2
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    iget v5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$rrk:I

    invoke-virtual {v3, v4, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V

    .line 812
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    iget v5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$rrk:I

    invoke-virtual {v3, v4, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    .line 813
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    iget v5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$rrk:I

    invoke-virtual {v3, v4, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearSessions(Landroid/content/Context;I)V

    .line 814
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    iget v5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$rrk:I

    invoke-virtual {v3, v4, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveCompletedRealRewardKey(Landroid/content/Context;I)V

    .line 816
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;->val$context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 817
    .local v0, "completeDialog":Landroid/app/AlertDialog$Builder;
    const-string v3, "\uc694\uccad\ud558\uc2e0 \uc774\uba54\uc77c\ub85c \uad50\ud658\ucfe0\ud3f0\uc774 \uc9c0\uae09\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uc774\uba54\uc77c\uc744 \ud655\uc778\ud574\ubcf4\uc138\uc694!"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 818
    const-string v3, "\uc54c\ub9bc"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 819
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 820
    const-string v3, "\ud655\uc778"

    new-instance v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7$1;

    invoke-direct {v4, p0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7$1;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 826
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
