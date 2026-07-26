.class Lcom/orca/dungeonm/WelcomeD$7;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$7;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/example/android/trivialdrivesample/util/IabResult;)V
    .locals 3
    .param p1, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;

    .prologue
    .line 402
    const-string v0, "inapp"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$7;->this$0:Lcom/orca/dungeonm/WelcomeD;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orca/dungeonm/WelcomeD;->complain(Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$7;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v0, v0, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "inapp"

    const-string v1, "Setup successful. Querying inventory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$7;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v0, v0, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$7;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v1, v1, Lcom/orca/dungeonm/WelcomeD;->mGotInventoryListener:Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1}, Lcom/example/android/trivialdrivesample/util/IabHelper;->queryInventoryAsync(Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;)V

    goto :goto_0
.end method
