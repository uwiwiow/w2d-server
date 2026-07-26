.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$3;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$18(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$18(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1344
    :cond_0
    return-void
.end method
