.class Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$2;
.super Ljava/lang/Object;
.source "ApCSActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->makeTopBarView()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->finish()V

    .line 267
    return-void
.end method
