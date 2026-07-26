.class Lcom/igaworks/impl/CommonFrameworkImpl$3;
.super Ljava/lang/Object;
.source "CommonFrameworkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/impl/CommonFrameworkImpl;->startSession(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igaworks/impl/CommonFrameworkImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$3;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    iput-object p2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$3;->val$context:Landroid/content/Context;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 455
    iget-object v1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$3;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/igaworks/impl/CommonFrameworkImpl;->access$0(Lcom/igaworks/impl/CommonFrameworkImpl;Landroid/content/Context;)V

    .line 459
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$3;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/igaworks/impl/CommonFrameworkImpl;->access$1(Lcom/igaworks/impl/CommonFrameworkImpl;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
