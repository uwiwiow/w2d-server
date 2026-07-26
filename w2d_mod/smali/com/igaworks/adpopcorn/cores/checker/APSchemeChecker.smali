.class public Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;
.super Ljava/lang/Object;
.source "APSchemeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private downloadAppList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;->downloadAppList:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;->context:Landroid/content/Context;

    .line 18
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;->downloadAppList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkInstalledAppName()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;-><init>(Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;-><init>(Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker$ApGetInstalledAppListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getInstalledAppNameList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;->downloadAppList:Ljava/lang/String;

    return-object v0
.end method
