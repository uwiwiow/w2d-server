.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$2;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->access$1(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$18(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 273
    return-void
.end method
