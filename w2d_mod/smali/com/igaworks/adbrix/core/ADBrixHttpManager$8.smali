.class Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;
.super Landroid/os/CountDownTimer;
.source "ADBrixHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/core/ADBrixHttpManager;->makeCompleteToast(Landroid/content/Context;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field private final synthetic val$popupToast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;JJLandroid/widget/Toast;)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iput-object p6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;->val$popupToast:Landroid/widget/Toast;

    .line 898
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;->val$popupToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 901
    iget-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;->val$popupToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
