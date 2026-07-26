.class Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter$1;
.super Ljava/lang/Object;
.source "APLandSocialCampaignAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter$1;->this$0:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    .local v0, "position":I
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter$1;->this$0:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;->access$0(Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter$1;->this$0:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;->access$0(Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter$1;->this$0:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;->access$0(Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    :cond_0
    return-void
.end method
