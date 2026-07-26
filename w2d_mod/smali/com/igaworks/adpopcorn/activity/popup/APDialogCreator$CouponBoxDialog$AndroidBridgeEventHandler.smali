.class Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;
.super Ljava/lang/Object;
.source "APDialogCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AndroidBridgeEventHandler"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;->this$1:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    .line 120
    return-void
.end method


# virtual methods
.method public closePopup()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onClosedCouponWindow()V

    .line 126
    return-void
.end method
