.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;)V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;->mOriginalAttachCount:I

    .line 1844
    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v0

    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
