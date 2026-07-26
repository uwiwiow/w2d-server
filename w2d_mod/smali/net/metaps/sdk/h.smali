.class final Lnet/metaps/sdk/h;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/Thread;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean v0, p0, Lnet/metaps/sdk/h;->a:Z

    iput-boolean v0, p0, Lnet/metaps/sdk/h;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    iput-object p2, p0, Lnet/metaps/sdk/h;->c:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lnet/metaps/sdk/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lnet/metaps/sdk/h;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/h;->c:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/h;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/metaps/sdk/h;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/metaps/sdk/h;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    new-instance v1, Lnet/metaps/sdk/h$2;

    invoke-direct {v1, p0}, Lnet/metaps/sdk/h$2;-><init>(Lnet/metaps/sdk/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnet/metaps/sdk/h;->e:Z

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/metaps/sdk/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/metaps/sdk/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/metaps/sdk/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lnet/metaps/util/c;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/metaps/sdk/h;->a(Z)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnet/metaps/sdk/h;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnet/metaps/sdk/h;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    const-string v1, "loading_message"

    invoke-static {v1}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/metaps/util/c;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    new-instance v0, Lnet/metaps/sdk/h$1;

    invoke-direct {v0, p0}, Lnet/metaps/sdk/h$1;-><init>(Lnet/metaps/sdk/h;)V

    iput-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lnet/metaps/sdk/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lnet/metaps/sdk/Factory;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1f4

    if-gt v0, p2, :cond_2

    :try_start_0
    const-string v0, "webview_error_maintenance"

    invoke-static {v0}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF8"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    new-instance v1, Lnet/metaps/sdk/h$3;

    invoke-direct {v1, p0}, Lnet/metaps/sdk/h$3;-><init>(Lnet/metaps/sdk/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "webview_error_time_out"

    invoke-static {v0}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF8"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    new-instance v2, Lnet/metaps/sdk/h$4;

    invoke-direct {v2, p0, v0}, Lnet/metaps/sdk/h$4;-><init>(Lnet/metaps/sdk/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lnet/metaps/sdk/Factory;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
