.class Lcom/igaworks/impl/CommonFrameworkImpl$5;
.super Ljava/lang/Object;
.source "CommonFrameworkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/impl/CommonFrameworkImpl;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

.field private final synthetic val$httpManager:Lcom/igaworks/net/CommonHttpManager;


# direct methods
.method constructor <init>(Lcom/igaworks/impl/CommonFrameworkImpl;Lcom/igaworks/net/CommonHttpManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$5;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    iput-object p2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$5;->val$httpManager:Lcom/igaworks/net/CommonHttpManager;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 685
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v4, "n/a"

    const-string v5, "n/a"

    const-wide/16 v6, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityListParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 686
    .local v0, "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/dao/TrackingParamDAO;->getImpListParam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 688
    .local v1, "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v5, "IGAW_QA"

    const-string v6, "ADBrixManager > flush data - activity : %d, imp : %d"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    .line 689
    if-nez v0, :cond_3

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v8, 0x1

    if-nez v1, :cond_4

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 688
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 689
    const/4 v6, 0x3

    .line 688
    invoke-static {v4, v5, v2, v6, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 691
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 692
    :cond_1
    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$5;->val$httpManager:Lcom/igaworks/net/CommonHttpManager;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/igaworks/net/CommonHttpManager;->trackingForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 695
    :cond_2
    return-void

    .line 689
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1
.end method
