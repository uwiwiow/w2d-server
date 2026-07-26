.class Lcom/orca/dungeonm/WelcomeD$17;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/tapjoy/TapjoyEarnedPointsNotifier;


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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$17;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public earnedTapPoints(I)V
    .locals 2
    .param p1, "amount"    # I

    .prologue
    .line 765
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$17;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/orca/dungeonm/WelcomeD;->earnedPoints:Z

    .line 767
    return-void
.end method
