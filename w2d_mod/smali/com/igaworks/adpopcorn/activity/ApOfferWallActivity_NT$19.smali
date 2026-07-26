.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeTabView()Landroid/widget/LinearLayout;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 1701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$51(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V

    .line 1706
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$52(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$53(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    .line 1708
    :cond_0
    return-void
.end method
