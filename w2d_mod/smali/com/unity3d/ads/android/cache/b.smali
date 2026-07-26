.class final Lcom/unity3d/ads/android/cache/b;
.super Landroid/os/AsyncTask;
.source "UnityAdsDownloader.java"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:I

.field private e:Ljava/net/URLConnection;

.field private f:Z

.field private g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 182
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    .line 183
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->b:Ljava/io/InputStream;

    .line 184
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->c:Ljava/io/OutputStream;

    .line 185
    iput v1, p0, Lcom/unity3d/ads/android/cache/b;->d:I

    .line 186
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    .line 187
    iput-boolean v1, p0, Lcom/unity3d/ads/android/cache/b;->f:Z

    .line 188
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 191
    iput-object p1, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 192
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 200
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    .line 210
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 211
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 212
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->e:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/unity3d/ads/android/cache/b;->d:I

    .line 222
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->b:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/cache/b;->c:Ljava/io/OutputStream;

    .line 229
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/unity3d/ads/android/cache/b;->onCancelled()V

    .line 232
    :cond_0
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 233
    const-wide/16 v0, 0x0

    .line 237
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/unity3d/ads/android/cache/b;->b:Ljava/io/InputStream;

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 238
    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 239
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v0

    iget v10, p0, Lcom/unity3d/ads/android/cache/b;->d:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/unity3d/ads/android/cache/b;->publishProgress([Ljava/lang/Object;)V

    .line 240
    iget-object v6, p0, Lcom/unity3d/ads/android/cache/b;->c:Ljava/io/OutputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    iget-boolean v5, p0, Lcom/unity3d/ads/android/cache/b;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_1

    .line 259
    :cond_2
    :goto_2
    return-object v12

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/unity3d/ads/android/cache/b;->onCancelled()V

    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Problems opening connection: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Problems opening stream: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :catch_3
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems downloading file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/unity3d/ads/android/cache/b;->b()V

    .line 250
    invoke-static {}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a()V

    goto :goto_2

    .line 254
    :cond_3
    invoke-direct {p0}, Lcom/unity3d/ads/android/cache/b;->a()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v5}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downloaded in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 301
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems closing connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 310
    const-string v0, "ERROR"

    .line 311
    iget-object v1, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download cancelled for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/unity3d/ads/android/cache/b;->a()V

    .line 316
    iget-object v1, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoFilename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsUtils;->removeFile(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-static {v1}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V

    .line 318
    invoke-static {p0}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Lcom/unity3d/ads/android/cache/b;)V

    .line 319
    sget-object v1, Lcom/unity3d/ads/android/cache/c;->DownloadCancelled:Lcom/unity3d/ads/android/cache/c;

    invoke-static {v1, v0}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Lcom/unity3d/ads/android/cache/c;Ljava/lang/String;)V

    .line 320
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/unity3d/ads/android/cache/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/ads/android/cache/b;->f:Z

    .line 266
    invoke-direct {p0}, Lcom/unity3d/ads/android/cache/b;->b()V

    .line 267
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/unity3d/ads/android/cache/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->g:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-static {v0}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V

    invoke-static {p0}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Lcom/unity3d/ads/android/cache/b;)V

    invoke-static {}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a()V

    const-string v0, "ERROR"

    iget-object v1, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/cache/b;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/unity3d/ads/android/cache/c;->DownloadCompleted:Lcom/unity3d/ads/android/cache/c;

    invoke-static {v1, v0}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->a(Lcom/unity3d/ads/android/cache/c;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 288
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 181
    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method
