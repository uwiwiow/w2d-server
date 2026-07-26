.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$1;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$1;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2$1;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$18(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 764
    return-void
.end method
