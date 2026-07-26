.class Lcom/orca/dungeonm/WelcomeD$20;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/tapjoy/TapjoySpendPointsNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->getUpdatePoints(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$20;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpendPointsResponse(Ljava/lang/String;I)V
    .locals 1
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 873
    sget v0, Lcom/orca/dungeonm/WelcomeD;->earnedGem:I

    if-eqz v0, :cond_0

    .line 876
    sget v0, Lcom/orca/dungeonm/WelcomeD;->earnedGem:I

    invoke-static {v0}, Lcom/orca/dungeonm/WelcomeD;->access$6(I)V

    .line 878
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/orca/dungeonm/WelcomeD;->earnedGem:I

    .line 879
    return-void
.end method

.method public getSpendPointsResponseFailed(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 865
    return-void
.end method
