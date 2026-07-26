.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$1;
.super Ljava/lang/Object;
.source "APSocialDetailLandDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->makeTopBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;->dismiss()V

    .line 397
    return-void
.end method
