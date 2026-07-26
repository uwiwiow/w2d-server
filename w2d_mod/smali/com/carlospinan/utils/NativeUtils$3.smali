.class Lcom/carlospinan/utils/NativeUtils$3;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->submitScore(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$leaderboardID:Ljava/lang/String;

.field private final synthetic val$score:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/carlospinan/utils/NativeUtils$3;->val$score:I

    iput-object p2, p0, Lcom/carlospinan/utils/NativeUtils$3;->val$leaderboardID:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 121
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "ANDROID_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Submit score "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/carlospinan/utils/NativeUtils$3;->val$score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carlospinan/utils/NativeUtils$3;->val$leaderboardID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carlospinan/utils/UtilActivity;->getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/carlospinan/utils/NativeUtils$3;->val$leaderboardID:Ljava/lang/String;

    iget v3, p0, Lcom/carlospinan/utils/NativeUtils$3;->val$score:I

    int-to-long v4, v3

    .line 124
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 134
    :cond_0
    return-void
.end method
