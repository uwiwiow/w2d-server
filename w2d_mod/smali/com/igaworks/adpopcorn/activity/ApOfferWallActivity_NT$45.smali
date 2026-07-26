.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCouponInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 3615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, "parent":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<*>;"
    const/4 v6, 0x0

    .line 3620
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$63(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p3, :cond_0

    .line 3636
    :goto_0
    return v6

    .line 3622
    :cond_0
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$63(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    .line 3624
    .local v2, "coupon":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 3625
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 3626
    .local v1, "clipboardManager":Landroid/content/ClipboardManager;
    if-eqz v1, :cond_1

    .line 3627
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3635
    .end local v1    # "clipboardManager":Landroid/content/ClipboardManager;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v5

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->copy_coupon:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3630
    :cond_2
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3631
    .local v0, "clipboard":Landroid/text/ClipboardManager;
    if-eqz v0, :cond_1

    .line 3632
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
