.class Lcom/igaworks/impl/CommonFrameworkImpl$4;
.super Ljava/lang/Object;
.source "CommonFrameworkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/impl/CommonFrameworkImpl;->endSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/impl/CommonFrameworkImpl;


# direct methods
.method constructor <init>(Lcom/igaworks/impl/CommonFrameworkImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$4;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl$4;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    invoke-static {v0}, Lcom/igaworks/impl/CommonFrameworkImpl;->access$2(Lcom/igaworks/impl/CommonFrameworkImpl;)V

    .line 598
    return-void
.end method
