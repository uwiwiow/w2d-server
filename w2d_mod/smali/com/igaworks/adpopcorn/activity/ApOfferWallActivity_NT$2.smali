.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 757
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$15(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$16(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getTotalPageIdx()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 759
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$1;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    :cond_1
    :goto_0
    return-void

    .line 768
    :cond_2
    const/4 v0, 0x1

    if-lt p4, v0, :cond_1

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    .line 769
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$2;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 751
    return-void
.end method
