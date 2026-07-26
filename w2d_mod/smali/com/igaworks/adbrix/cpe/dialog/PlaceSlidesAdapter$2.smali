.class Lcom/igaworks/adbrix/cpe/dialog/PlaceSlidesAdapter$2;
.super Ljava/lang/Object;
.source "PlaceSlidesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/cpe/dialog/PlaceSlidesAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/cpe/dialog/PlaceSlidesAdapter;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/cpe/dialog/PlaceSlidesAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/dialog/PlaceSlidesAdapter$2;->this$0:Lcom/igaworks/adbrix/cpe/dialog/PlaceSlidesAdapter;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    sget-object v0, Lcom/igaworks/adbrix/cpe/dialog/FullScreenSlider;->slider:Lcom/igaworks/adbrix/cpe/dialog/FullScreenSlider;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/igaworks/adbrix/cpe/dialog/FullScreenSlider;->slider:Lcom/igaworks/adbrix/cpe/dialog/FullScreenSlider;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/cpe/dialog/FullScreenSlider;->dismiss()V

    .line 77
    :cond_0
    return-void
.end method
