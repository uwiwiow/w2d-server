.class Lcom/orca/dungeonm/WelcomeD$QuestCallback;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orca/dungeonm/WelcomeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuestCallback"
.end annotation


# instance fields
.field m_parent:Lcom/orca/dungeonm/WelcomeD;

.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method public constructor <init>(Lcom/orca/dungeonm/WelcomeD;Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0
    .param p2, "main"    # Lcom/orca/dungeonm/WelcomeD;

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$QuestCallback;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1820
    iput-object p2, p0, Lcom/orca/dungeonm/WelcomeD$QuestCallback;->m_parent:Lcom/orca/dungeonm/WelcomeD;

    .line 1821
    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 6
    .param p1, "result"    # Lcom/google/android/gms/common/api/Result;

    .prologue
    .line 1829
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;

    .line 1830
    .local v2, "r":Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;
    invoke-interface {v2}, Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;->getQuests()Lcom/google/android/gms/games/quest/QuestBuffer;

    move-result-object v1

    .line 1832
    .local v1, "qb":Lcom/google/android/gms/games/quest/QuestBuffer;
    const-string v0, "Current quest details: \n"

    .line 1834
    .local v0, "message":Ljava/lang/String;
    const-string v3, "inapp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number of quests: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/QuestBuffer;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/QuestBuffer;->close()V

    .line 1844
    return-void
.end method
