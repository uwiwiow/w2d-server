.class Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$1;
.super Ljava/lang/Object;
.source "NoticeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$1;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1$1;->this$2:Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3$1;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;->access$0(Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog$3;)Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/cpe/activitydialog/NoticeDialog;->finish()V

    .line 257
    return-void
.end method
