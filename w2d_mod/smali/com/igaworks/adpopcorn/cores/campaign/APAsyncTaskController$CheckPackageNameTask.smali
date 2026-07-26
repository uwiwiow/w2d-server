.class public Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;
.super Landroid/os/AsyncTask;
.source "APAsyncTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckPackageNameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isInstalled:Z

.field private isPrePackageCheck:Z

.field private packageName:Ljava/lang/String;

.field private requestType:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "requestType"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "isPrePackageCheck"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 183
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->packageName:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->context:Landroid/content/Context;

    .line 185
    iput p3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->requestType:I

    .line 186
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->packageName:Ljava/lang/String;

    .line 187
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isInstalled:Z

    .line 188
    const-string v0, "PRE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isPrePackageCheck:Z

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isPrePackageCheck:Z

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5
    .param p1, "strs"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->packageName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->packageName:Ljava/lang/String;

    const-string v3, "default_schema"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 200
    .local v1, "pm":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 201
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isInstalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isInstalled:Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 213
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;-><init>()V

    .line 214
    .local v0, "rm":Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isInstalled:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setInstalled(Z)V

    .line 215
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->isPrePackageCheck:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setPrePackageCheck(Z)V

    .line 216
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->requestType:I

    invoke-static {v1, v2, v0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$8(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    .line 217
    return-void
.end method
