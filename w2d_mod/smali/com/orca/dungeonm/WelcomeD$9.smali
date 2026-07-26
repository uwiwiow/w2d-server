.class Lcom/orca/dungeonm/WelcomeD$9;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/tapjoy/TapjoyConnectNotifier;


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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$9;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFail()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$9;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0}, Lcom/orca/dungeonm/WelcomeD;->onConnectFail()V

    .line 471
    return-void
.end method

.method public connectSuccess()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$9;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/orca/dungeonm/WelcomeD;->_tapJoyConnectSuccess:Z

    .line 465
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$9;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0}, Lcom/orca/dungeonm/WelcomeD;->onConnectSuccess()V

    .line 466
    return-void
.end method
