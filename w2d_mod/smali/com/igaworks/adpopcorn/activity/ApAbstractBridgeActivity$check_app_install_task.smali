.class public Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;
.super Landroid/os/AsyncTask;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "check_app_install_task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private isInstalled:Z

.field private pName:Ljava/lang/String;

.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 1
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 896
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 894
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->pName:Ljava/lang/String;

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->isInstalled:Z

    .line 898
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->pName:Ljava/lang/String;

    .line 899
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v8, 0x0

    .line 910
    :try_start_0
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 911
    .local v5, "pm":Landroid/content/pm/PackageManager;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 912
    .local v1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    const/4 v0, 0x0

    .line 913
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 914
    .local v4, "nSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v4, :cond_0

    .line 923
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "nSize":I
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    :goto_1
    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->isInstalled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    .line 915
    .restart local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .restart local v1    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v3    # "i":I
    .restart local v4    # "nSize":I
    .restart local v5    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 916
    .restart local v0    # "app":Landroid/content/pm/ApplicationInfo;
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->pName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 917
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->isInstalled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 914
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 920
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "nSize":I
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    .line 921
    .local v2, "e":Ljava/lang/Exception;
    iput-boolean v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->isInstalled:Z

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "isInstalled"    # Ljava/lang/Boolean;

    .prologue
    .line 929
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check app isInstalled result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 931
    const-string v0, "javascript:window.ap_cores.check_app_install_callback(%b);"

    .line 932
    .local v0, "format":Ljava/lang/String;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 933
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 934
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 903
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 904
    return-void
.end method
