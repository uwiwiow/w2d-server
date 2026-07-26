.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

.field private final synthetic val$child:Landroid/view/View;

.field private final synthetic val$performClick:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;Landroid/view/View;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    iput-object p2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->val$performClick:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    .line 5002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5004
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->val$child:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5005
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 5006
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 5007
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->val$performClick:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5009
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5010
    return-void
.end method
