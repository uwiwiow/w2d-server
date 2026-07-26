.class Lcom/orca/dungeonm/WelcomeD$EventCallback;
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
    name = "EventCallback"
.end annotation


# instance fields
.field m_parent:Lcom/orca/dungeonm/WelcomeD;

.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method public constructor <init>(Lcom/orca/dungeonm/WelcomeD;Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0
    .param p2, "utilActivity"    # Lcom/orca/dungeonm/WelcomeD;

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$EventCallback;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1764
    iput-object p2, p0, Lcom/orca/dungeonm/WelcomeD$EventCallback;->m_parent:Lcom/orca/dungeonm/WelcomeD;

    .line 1765
    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 6
    .param p1, "result"    # Lcom/google/android/gms/common/api/Result;

    .prologue
    .line 1773
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/games/event/Events$LoadEventsResult;

    .line 1774
    .local v2, "r":Lcom/google/android/gms/games/event/Events$LoadEventsResult;
    invoke-interface {v2}, Lcom/google/android/gms/games/event/Events$LoadEventsResult;->getEvents()Lcom/google/android/gms/games/event/EventBuffer;

    move-result-object v0

    .line 1776
    .local v0, "eb":Lcom/google/android/gms/games/event/EventBuffer;
    const-string v1, "Current stats: \n"

    .line 1778
    .local v1, "message":Ljava/lang/String;
    const-string v3, "inapp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "number of events: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/games/event/EventBuffer;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    invoke-virtual {v0}, Lcom/google/android/gms/games/event/EventBuffer;->close()V

    .line 1789
    return-void
.end method
