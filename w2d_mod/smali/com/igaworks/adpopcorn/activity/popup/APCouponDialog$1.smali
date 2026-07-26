.class Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$1;
.super Ljava/lang/Object;
.source "APCouponDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->makeTopBarView()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$1;->this$0:Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->dismiss()V

    .line 126
    return-void
.end method
