.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$1;
.super Ljava/lang/Object;
.source "APSocialDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTopBar()Landroid/view/View;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 389
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->dismiss()V

    .line 390
    return-void
.end method
