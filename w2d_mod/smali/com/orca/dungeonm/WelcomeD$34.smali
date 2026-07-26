.class Lcom/orca/dungeonm/WelcomeD$34;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->sendEELineMoneyData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;

.field private final synthetic val$money:I


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$34;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iput p2, p0, Lcom/orca/dungeonm/WelcomeD$34;->val$money:I

    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$34;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget v1, p0, Lcom/orca/dungeonm/WelcomeD$34;->val$money:I

    invoke-virtual {v0, v1}, Lcom/orca/dungeonm/WelcomeD;->sendEELineMoneyDataCallback(I)V

    .line 1528
    return-void
.end method
