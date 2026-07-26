.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;
.super Ljava/lang/Object;
.source "ApBridgeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->makeTopNaviBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 304
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->finishActivity()V

    .line 305
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->finish()V

    .line 307
    :cond_0
    return-void
.end method
