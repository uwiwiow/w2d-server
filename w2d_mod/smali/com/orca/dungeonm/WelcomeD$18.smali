.class Lcom/orca/dungeonm/WelcomeD$18;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/tapjoy/TapjoyViewNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->onConnectSuccess()V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$18;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewDidClose(I)V
    .locals 2
    .param p1, "viewType"    # I

    .prologue
    .line 795
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$18;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->getTapPoints(Lcom/tapjoy/TapjoyNotifier;)V

    .line 796
    return-void
.end method

.method public viewDidOpen(I)V
    .locals 0
    .param p1, "viewType"    # I

    .prologue
    .line 789
    return-void
.end method

.method public viewWillClose(I)V
    .locals 0
    .param p1, "viewType"    # I

    .prologue
    .line 783
    return-void
.end method

.method public viewWillOpen(I)V
    .locals 0
    .param p1, "viewType"    # I

    .prologue
    .line 777
    return-void
.end method
