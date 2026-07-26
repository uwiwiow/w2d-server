.class Lcom/orca/dungeonm/WelcomeD$2;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orca/dungeonm/WelcomeD;
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/example/android/trivialdrivesample/util/IabResult;Lcom/example/android/trivialdrivesample/util/Inventory;)V
    .locals 5
    .param p1, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;
    .param p2, "inventory"    # Lcom/example/android/trivialdrivesample/util/Inventory;

    .prologue
    .line 1139
    const-string v2, "inapp"

    const-string v3, "Query inventory finished."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to query inventory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/orca/dungeonm/WelcomeD;->complain(Ljava/lang/String;)V

    .line 1186
    :goto_0
    return-void

    .line 1145
    :cond_0
    const-string v2, "inapp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Query inventory was successful."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v4, v4, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    const/4 v1, 0x0

    .local v1, "temp":I
    :goto_1
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v2, v2, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 1185
    const-string v2, "inapp"

    const-string v3, "Initial inventory query finished; enabling main UI."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1173
    :cond_1
    const-string v2, "inapp"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v4, v4, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":Check it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v2, v2, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Lcom/example/android/trivialdrivesample/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/example/android/trivialdrivesample/util/Purchase;

    move-result-object v0

    .line 1176
    .local v0, "gasPurchase":Lcom/example/android/trivialdrivesample/util/Purchase;
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v2, v0}, Lcom/orca/dungeonm/WelcomeD;->verifyDeveloperPayload(Lcom/example/android/trivialdrivesample/util/Purchase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1177
    const-string v2, "inapp"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v4, v4, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":Consuming it."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v2, v2, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    .line 1179
    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v3, v3, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p2, v3}, Lcom/example/android/trivialdrivesample/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/example/android/trivialdrivesample/util/Purchase;

    move-result-object v3

    .line 1180
    iget-object v4, p0, Lcom/orca/dungeonm/WelcomeD$2;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v4, v4, Lcom/orca/dungeonm/WelcomeD;->mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

    .line 1178
    invoke-virtual {v2, v3, v4}, Lcom/example/android/trivialdrivesample/util/IabHelper;->consumeAsync(Lcom/example/android/trivialdrivesample/util/Purchase;Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;)V

    goto/16 :goto_0

    .line 1172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
