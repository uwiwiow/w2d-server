.class Lcom/orca/dungeonm/WelcomeD$8;
.super Landroid/os/Handler;
.source "WelcomeD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$8;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 422
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 424
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_0
    return-void

    .line 426
    :pswitch_0
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$8;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v2, v0, Lcom/orca/dungeonm/YesNoBox;->title:Ljava/lang/String;

    .line 427
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v3, v0, Lcom/orca/dungeonm/YesNoBox;->message:Ljava/lang/String;

    .line 428
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v4, v0, Lcom/orca/dungeonm/YesNoBox;->yes:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v0, v0, Lcom/orca/dungeonm/YesNoBox;->no:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2, v3, v4, v0}, Lcom/orca/dungeonm/WelcomeD;->access$5(Lcom/orca/dungeonm/WelcomeD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$8;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v2, v0, Lcom/orca/dungeonm/YesNoBox;->title:Ljava/lang/String;

    .line 432
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v3, v0, Lcom/orca/dungeonm/YesNoBox;->message:Ljava/lang/String;

    .line 433
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/orca/dungeonm/YesNoBox;

    iget-object v0, v0, Lcom/orca/dungeonm/YesNoBox;->yes:Ljava/lang/String;

    const-string v4, ""

    .line 431
    invoke-static {v1, v2, v3, v0, v4}, Lcom/orca/dungeonm/WelcomeD;->access$5(Lcom/orca/dungeonm/WelcomeD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
