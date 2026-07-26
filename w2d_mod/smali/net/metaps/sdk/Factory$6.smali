.class final Lnet/metaps/sdk/Factory$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/Factory;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Factory$6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnet/metaps/sdk/Factory$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/metaps/sdk/Factory$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/metaps/sdk/Factory$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lnet/metaps/sdk/Factory$6;->e:Ljava/lang/String;

    iput-object p6, p0, Lnet/metaps/sdk/Factory$6;->f:Ljava/lang/String;

    iput p7, p0, Lnet/metaps/sdk/Factory$6;->g:I

    iput-boolean p8, p0, Lnet/metaps/sdk/Factory$6;->h:Z

    iput-object p9, p0, Lnet/metaps/sdk/Factory$6;->i:Ljava/lang/String;

    iput-object p10, p0, Lnet/metaps/sdk/Factory$6;->j:Ljava/lang/String;

    iput-object p11, p0, Lnet/metaps/sdk/Factory$6;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v9, p0, Lnet/metaps/sdk/Factory$6;->a:Landroid/app/Activity;

    monitor-enter v9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create campaign appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " campaignId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " jumpUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sdkFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/metaps/sdk/Factory$6;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " useReceiver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/metaps/sdk/Factory$6;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/metaps/sdk/b;

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/metaps/sdk/Factory$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lnet/metaps/sdk/Factory$6;->d:Ljava/lang/String;

    iget-object v4, p0, Lnet/metaps/sdk/Factory$6;->e:Ljava/lang/String;

    iget-object v5, p0, Lnet/metaps/sdk/Factory$6;->f:Ljava/lang/String;

    iget v6, p0, Lnet/metaps/sdk/Factory$6;->g:I

    iget-boolean v7, p0, Lnet/metaps/sdk/Factory$6;->h:Z

    iget-object v8, p0, Lnet/metaps/sdk/Factory$6;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnet/metaps/sdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->j:Ljava/lang/String;

    iget-object v2, p0, Lnet/metaps/sdk/Factory$6;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/metaps/sdk/d;->a(Lnet/metaps/sdk/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/metaps/sdk/Factory$6;->e:Ljava/lang/String;

    invoke-static {v1}, Lnet/metaps/sdk/Offer;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lnet/metaps/sdk/Factory$6;->a:Landroid/app/Activity;

    new-instance v3, Lnet/metaps/sdk/Factory$6$1;

    invoke-direct {v3, p0, v0, v1}, Lnet/metaps/sdk/Factory$6$1;-><init>(Lnet/metaps/sdk/Factory$6;Lnet/metaps/sdk/b;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
