.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$10;
.super Ljava/lang/Object;
.source "APSocialDetailDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->callbackSocialRanking(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$10;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1260
    const/4 p1, 0x0

    .line 1261
    return-void
.end method
