.class abstract Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;
.super Ljava/lang/Object;
.source "TwoWayGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "GridBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V

    return-void
.end method


# virtual methods
.method protected abstract arrowScroll(I)Z
.end method

.method protected abstract fillGap(Z)V
.end method

.method protected abstract isCandidateSelection(II)Z
.end method

.method protected abstract layoutChildren()V
.end method

.method protected abstract makeAndAddView(IIZIZI)Landroid/view/View;
.end method

.method protected abstract onMeasure(II)V
.end method

.method protected abstract setSelectionInt(I)V
.end method
