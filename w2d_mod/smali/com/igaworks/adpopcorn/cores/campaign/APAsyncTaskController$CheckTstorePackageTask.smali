.class public Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;
.super Landroid/os/AsyncTask;
.source "APAsyncTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckTstorePackageTask"
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
.field private TAG:Ljava/lang/String;

.field private TSTORE_PKG_NAME:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isInstalled:Z

.field private requestType:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Landroid/content/Context;I)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "requestType"    # I

    .prologue
    .line 228
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 221
    const-string v0, "CheckTstorePackageTask"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->TAG:Ljava/lang/String;

    .line 222
    const-string v0, "com.skt.skaf.A000Z00040"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->TSTORE_PKG_NAME:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->context:Landroid/content/Context;

    .line 230
    iput p3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->requestType:I

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->isInstalled:Z

    .line 232
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5
    .param p1, "strs"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 238
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 239
    .local v1, "pm":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->TSTORE_PKG_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->isInstalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->isInstalled:Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 251
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;-><init>()V

    .line 252
    .local v0, "rm":Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->isInstalled:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setInstalled(Z)V

    .line 253
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->requestType:I

    invoke-static {v1, v2, v0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$8(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    .line 254
    return-void
.end method
