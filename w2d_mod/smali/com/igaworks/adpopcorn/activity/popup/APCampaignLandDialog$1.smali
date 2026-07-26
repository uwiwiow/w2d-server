.class Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog$1;
.super Ljava/lang/Object;
.source "APCampaignLandDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->initLayout()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->dismiss()V

    .line 279
    return-void
.end method
