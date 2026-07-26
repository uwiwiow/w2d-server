.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;)Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x15e

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 597
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$31(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V

    .line 598
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 599
    .local v1, "animOut":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 600
    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 601
    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5$1;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 622
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, -0x4013333333333333L    # -0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v2, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 623
    .local v0, "animIn":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 624
    invoke-virtual {v0, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 626
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    return-void
.end method
