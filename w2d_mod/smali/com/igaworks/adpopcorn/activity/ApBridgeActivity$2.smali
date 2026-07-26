.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$2;
.super Ljava/lang/Object;
.source "ApBridgeActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->startParticipationProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
