.class Lcom/orca/dungeonm/WelcomeD$24;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->callSponsorpay()V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$24;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSPCurrencyDeltaReceived(Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$24;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const-string v1, "Response From Currency Server"

    .line 1085
    const-string v2, "Get Gems: %s\n\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->getDeltaOfCoins()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-virtual {v0, v1, v2}, Lcom/orca/dungeonm/WelcomeD;->showCancellableAlertBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->getDeltaOfCoins()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lcom/orca/dungeonm/WelcomeD;->access$7(I)V

    .line 1087
    return-void
.end method

.method public onSPCurrencyServerError(Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$24;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1074
    const-string v1, "Response or Request Error"

    .line 1075
    const-string v2, "%s\n%s\n%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1076
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;->getErrorType()Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1077
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1078
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1075
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {v0, v1, v2}, Lcom/orca/dungeonm/WelcomeD;->showCancellableAlertBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    return-void
.end method
