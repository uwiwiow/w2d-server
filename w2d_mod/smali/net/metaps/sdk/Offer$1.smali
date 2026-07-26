.class Lnet/metaps/sdk/Offer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/Offer;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaps/sdk/Offer;


# direct methods
.method constructor <init>(Lnet/metaps/sdk/Offer;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    invoke-static {}, Lnet/metaps/sdk/Factory;->b()Lnet/metaps/sdk/Receiver;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    invoke-static {v2}, Lnet/metaps/sdk/Offer;->a(Lnet/metaps/sdk/Offer;)I

    move-result v2

    iget-object v3, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    invoke-interface {v1, v2, v3}, Lnet/metaps/sdk/Receiver;->retrieve(ILnet/metaps/sdk/Offer;)Z

    move-result v1

    invoke-static {v0, v1}, Lnet/metaps/sdk/Offer;->a(Lnet/metaps/sdk/Offer;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/metaps/sdk/Offer;->b(Lnet/metaps/sdk/Offer;Z)Z

    iget-object v1, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lnet/metaps/sdk/Offer;->a(Lnet/metaps/sdk/Offer;I)I

    iget-object v1, p0, Lnet/metaps/sdk/Offer$1;->a:Lnet/metaps/sdk/Offer;

    const-string v2, "doRetrieve"

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Exception=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnet/metaps/sdk/Offer;->a(Lnet/metaps/sdk/Offer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
