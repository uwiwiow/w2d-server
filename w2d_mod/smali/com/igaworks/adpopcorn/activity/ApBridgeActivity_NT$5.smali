.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$5;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTopNaviBar()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1053
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1054
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1055
    .local v0, "extra":Landroid/os/Bundle;
    const-string v2, "offerWallFinish"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1057
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->setResult(ILandroid/content/Intent;)V

    .line 1058
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    .line 1059
    return-void
.end method
