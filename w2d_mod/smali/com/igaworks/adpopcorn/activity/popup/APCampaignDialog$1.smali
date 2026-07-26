.class Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog$1;
.super Ljava/lang/Object;
.source "APCampaignDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->initLayout()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->dismiss()V

    .line 288
    return-void
.end method
