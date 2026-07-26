.class Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$4;
.super Ljava/lang/Object;
.source "AdPOPcornSDKVer2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->openCouponBox(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$4;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 658
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    if-eqz v0, :cond_0

    .line 659
    const/4 v0, 0x0

    sput-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    .line 661
    :cond_0
    return-void
.end method
