.class Lcom/orca/dungeonm/WelcomeD$10;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$10;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;

    invoke-virtual {p0, p1}, Lcom/orca/dungeonm/WelcomeD$10;->onResult(Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;)V
    .locals 1
    .param p1, "result"    # Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;

    .prologue
    .line 490
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$10;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0, p1}, Lcom/orca/dungeonm/WelcomeD;->onMilestoneClaimed(Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;)V

    .line 491
    return-void
.end method
