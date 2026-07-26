.class Lcom/igaworks/impl/CommonFrameworkImpl$1;
.super Lcom/igaworks/net/CommonHttpManager;
.source "CommonFrameworkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/impl/CommonFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;
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
    iput-object p1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$1;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    .line 121
    invoke-direct {p0}, Lcom/igaworks/net/CommonHttpManager;-><init>()V

    return-void
.end method


# virtual methods
.method public addConversionCache(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # I

    .prologue
    .line 129
    return-void
.end method

.method public restoreCPEAction(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 125
    return-void
.end method
