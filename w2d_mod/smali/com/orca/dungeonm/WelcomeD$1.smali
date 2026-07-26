.class Lcom/orca/dungeonm/WelcomeD$1;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Lcom/vungle/publisher/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orca/dungeonm/WelcomeD;
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$1;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEnd(Z)V
    .locals 0
    .param p1, "wasCallToActionClicked"    # Z

    .prologue
    .line 644
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->access$0()V

    .line 645
    return-void
.end method

.method public onAdPlayableChanged(Z)V
    .locals 0
    .param p1, "isAdPlayable"    # Z

    .prologue
    .line 651
    return-void
.end method

.method public onAdStart()V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public onAdUnavailable(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 638
    return-void
.end method

.method public onVideoView(ZII)V
    .locals 3
    .param p1, "isCompletedView"    # Z
    .param p2, "watchedMillis"    # I
    .param p3, "videoDurationMillis"    # I

    .prologue
    .line 625
    const-string v0, "unityads"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoView isCompletedView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "watchedMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    return-void
.end method
