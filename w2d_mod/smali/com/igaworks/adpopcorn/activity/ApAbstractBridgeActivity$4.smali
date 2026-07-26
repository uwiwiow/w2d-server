.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$4;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeMainContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeAlertDialog()V

    .line 358
    return-void
.end method
