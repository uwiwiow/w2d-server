.class Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$2;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$2;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 433
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$2;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->access$0(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;I)V

    .line 434
    return-void
.end method
