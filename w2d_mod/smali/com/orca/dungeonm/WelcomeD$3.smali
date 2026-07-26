.class Lcom/orca/dungeonm/WelcomeD$3;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;


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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$3;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/example/android/trivialdrivesample/util/Purchase;Lcom/example/android/trivialdrivesample/util/IabResult;)V
    .locals 3
    .param p1, "purchase"    # Lcom/example/android/trivialdrivesample/util/Purchase;
    .param p2, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;

    .prologue
    .line 1191
    const-string v0, "inapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Consumption finished. Purchase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1192
    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    invoke-virtual {p2}, Lcom/example/android/trivialdrivesample/util/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    const-string v0, "inapp"

    const-string v1, "Consumption successful. Provisioning."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    :goto_0
    const-string v0, "inapp"

    const-string v1, "End consumption flow."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$3;->this$0:Lcom/orca/dungeonm/WelcomeD;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while consuming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orca/dungeonm/WelcomeD;->complain(Ljava/lang/String;)V

    goto :goto_0
.end method
