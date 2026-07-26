.class Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;
.super Ljava/lang/Object;
.source "ADBrixHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/core/ADBrixHttpManager;->startAndCompeteRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$appKey:Ljava/lang/String;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$rrk:I


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iput-object p2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$appKey:Ljava/lang/String;

    iput p5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$rrk:I

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "responseResult null Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :catch_0
    move-exception v6

    .line 597
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 598
    iget-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$context:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 593
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$context:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADBrixTracer, startAndCompeteRealReward result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    iget-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iget-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$appKey:Ljava/lang/String;

    iget v5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;->val$rrk:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$2(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
