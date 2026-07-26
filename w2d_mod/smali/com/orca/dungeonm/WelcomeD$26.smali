.class Lcom/orca/dungeonm/WelcomeD$26;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->startDialog()V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$26;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$26;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-static {v0}, Lcom/orca/dungeonm/WelcomeD;->access$8(Lcom/orca/dungeonm/WelcomeD;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$26;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$26;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const-string v2, ""

    .line 1341
    const-string v3, "Please wait..."

    const/4 v4, 0x1

    .line 1340
    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orca/dungeonm/WelcomeD;->access$9(Lcom/orca/dungeonm/WelcomeD;Landroid/app/ProgressDialog;)V

    .line 1343
    :cond_0
    return-void
.end method
