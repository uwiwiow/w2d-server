.class Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler$1;
.super Landroid/os/CountDownTimer;
.source "CPEProgressBarHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->makeToastPopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 1
    .param p1, "$anonymous0"    # J
    .param p3, "$anonymous1"    # J

    .prologue
    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->access$0()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 184
    invoke-static {}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->access$0()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
