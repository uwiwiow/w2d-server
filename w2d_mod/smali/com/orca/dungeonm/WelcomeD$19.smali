.class Lcom/orca/dungeonm/WelcomeD$19;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/tapjoy/TapjoyVideoNotifier;


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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$19;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoComplete()V
    .locals 2

    .prologue
    .line 816
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$19;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->getTapPoints(Lcom/tapjoy/TapjoyNotifier;)V

    .line 817
    return-void
.end method

.method public videoError(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 810
    return-void
.end method

.method public videoStart()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method
