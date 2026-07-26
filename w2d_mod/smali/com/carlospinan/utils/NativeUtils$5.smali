.class Lcom/carlospinan/utils/NativeUtils$5;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->incrementAchievement(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$achievementID:Ljava/lang/String;

.field private final synthetic val$numSteps:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$achievementID:Ljava/lang/String;

    iput p2, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$numSteps:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carlospinan/utils/UtilActivity;->getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$achievementID:Ljava/lang/String;

    iget v3, p0, Lcom/carlospinan/utils/NativeUtils$5;->val$numSteps:I

    .line 176
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/achievement/Achievements;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 185
    :cond_0
    return-void
.end method
