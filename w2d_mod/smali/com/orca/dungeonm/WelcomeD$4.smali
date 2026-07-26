.class Lcom/orca/dungeonm/WelcomeD$4;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;


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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/example/android/trivialdrivesample/util/IabResult;Lcom/example/android/trivialdrivesample/util/Purchase;)V
    .locals 5
    .param p1, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;
    .param p2, "purchase"    # Lcom/example/android/trivialdrivesample/util/Purchase;

    .prologue
    .line 1257
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1258
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error purchasing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/orca/dungeonm/WelcomeD;->complain(Ljava/lang/String;)V

    .line 1261
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v2}, Lcom/orca/dungeonm/WelcomeD;->endDialog()V

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v2, p2}, Lcom/orca/dungeonm/WelcomeD;->verifyDeveloperPayload(Lcom/example/android/trivialdrivesample/util/Purchase;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1267
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const-string v3, "Error purchasing. Authenticity verification failed."

    invoke-virtual {v2, v3}, Lcom/orca/dungeonm/WelcomeD;->complain(Ljava/lang/String;)V

    goto :goto_0

    .line 1273
    :cond_2
    const/4 v1, 0x0

    .local v1, "temp":I
    :goto_1
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v2, v2, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1274
    invoke-virtual {p2}, Lcom/example/android/trivialdrivesample/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v3, v3, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1277
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v2, v2, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v3, v3, Lcom/orca/dungeonm/WelcomeD;->mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

    invoke-virtual {v2, p2, v3}, Lcom/example/android/trivialdrivesample/util/IabHelper;->consumeAsync(Lcom/example/android/trivialdrivesample/util/Purchase;Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;)V

    .line 1279
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    sget-object v3, Lcom/orca/dungeonm/WelcomeD;->responseJson:Lorg/json/JSONObject;

    .line 1280
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1279
    invoke-virtual {v2, v3}, Lcom/orca/dungeonm/WelcomeD;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    .local v0, "hexString":Ljava/lang/String;
    invoke-static {v0}, Lcom/orca/dungeonm/WelcomeD;->access$1(Ljava/lang/String;)V

    .line 1283
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v2, v2, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/orca/dungeonm/WelcomeD;->access$2(Ljava/lang/String;)V

    .line 1285
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$4;->this$0:Lcom/orca/dungeonm/WelcomeD;

    new-instance v3, Lcom/orca/dungeonm/WelcomeD$4$1;

    invoke-direct {v3, p0}, Lcom/orca/dungeonm/WelcomeD$4$1;-><init>(Lcom/orca/dungeonm/WelcomeD$4;)V

    invoke-virtual {v2, v3}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1273
    .end local v0    # "hexString":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
