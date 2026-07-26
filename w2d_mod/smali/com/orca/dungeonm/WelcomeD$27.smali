.class Lcom/orca/dungeonm/WelcomeD$27;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->endDialog()V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$27;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$27;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-static {v0}, Lcom/orca/dungeonm/WelcomeD;->access$8(Lcom/orca/dungeonm/WelcomeD;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$27;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-static {v0}, Lcom/orca/dungeonm/WelcomeD;->access$8(Lcom/orca/dungeonm/WelcomeD;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1354
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$27;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orca/dungeonm/WelcomeD;->access$9(Lcom/orca/dungeonm/WelcomeD;Landroid/app/ProgressDialog;)V

    .line 1357
    :cond_0
    return-void
.end method
