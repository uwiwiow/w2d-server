.class Lcom/orca/dungeonm/WelcomeD$21;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/igaworks/interfaces/IgawRewardItemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->initIgaWorks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$21;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDidGiveRewardItemResult(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "resultMessage"    # Ljava/lang/String;
    .param p3, "resultCode"    # I
    .param p4, "completeRewardKey"    # Ljava/lang/String;

    .prologue
    .line 920
    return-void
.end method

.method public onGetRewardInfo(ZLjava/lang/String;[Lcom/igaworks/interfaces/IgawRewardItem;)V
    .locals 7
    .param p1, "isSuccess"    # Z
    .param p2, "resultMessage"    # Ljava/lang/String;
    .param p3, "rewardItems"    # [Lcom/igaworks/interfaces/IgawRewardItem;

    .prologue
    const/4 v6, 0x1

    .line 892
    if-eqz p1, :cond_1

    .line 894
    array-length v1, p3

    if-nez v1, :cond_0

    .line 895
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$21;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v1}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "there is no Item"

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 896
    :cond_0
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 910
    :cond_1
    return-void

    .line 896
    :cond_2
    aget-object v0, p3, v1

    .line 897
    .local v0, "rewardItem":Lcom/igaworks/interfaces/IgawRewardItem;
    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$21;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v3}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/igaworks/interfaces/IgawRewardItem;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-interface {v0}, Lcom/igaworks/interfaces/IgawRewardItem;->getItemName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 899
    invoke-interface {v0}, Lcom/igaworks/interfaces/IgawRewardItem;->getRewardQuantity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 900
    invoke-interface {v0}, Lcom/igaworks/interfaces/IgawRewardItem;->getCampaignTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 897
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 900
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 904
    invoke-interface {v0}, Lcom/igaworks/interfaces/IgawRewardItem;->getRewardQuantity()I

    move-result v3

    invoke-static {v3}, Lcom/orca/dungeonm/WelcomeD;->access$7(I)V

    .line 905
    invoke-interface {v0}, Lcom/igaworks/interfaces/IgawRewardItem;->didGiveRewardItem()V

    .line 896
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
