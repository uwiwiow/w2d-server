.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5$1;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5$1;->this$1:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x0

    .line 615
    sput-boolean v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    .line 618
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5$1;->this$1:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;)Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishActivity()V

    .line 619
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5$1;->this$1:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;)Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$31(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V

    .line 620
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 611
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 606
    return-void
.end method
