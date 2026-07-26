.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->clearScrollingCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    .line 3621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3623
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCachingStarted:Z

    if-eqz v0, :cond_1

    .line 3624
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCachingStarted:Z

    .line 3625
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V

    .line 3626
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3627
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V

    .line 3629
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3630
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 3633
    :cond_1
    return-void
.end method
