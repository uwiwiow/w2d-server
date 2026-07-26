.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;
.super Landroid/os/Handler;
.source "TwoWayAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;)V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;->post(Ljava/lang/Runnable;)Z

    .line 866
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V

    goto :goto_0
.end method
