.class public Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
.super Landroid/os/AsyncTask;
.source "APListImageDownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask$FlushedInputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private dd:Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

.field private imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private isRounded:Z

.field public targetUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "flag"    # Z

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->targetUrl:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 53
    iput-boolean p3, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->isRounded:Z

    .line 54
    return-void
.end method

.method public static computeHashedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 233
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 234
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 236
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 237
    .local v2, "result":[B
    const-string v3, "%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 239
    const/16 v6, 0x8

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0xa

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, 0xb

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0xc

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, 0xd

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0xe

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, 0xf

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    .line 237
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 242
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "result":[B
    :goto_0
    return-object v3

    .line 241
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 118
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 119
    .local v1, "client":Lorg/apache/http/client/HttpClient;
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 120
    .local v4, "getRequest":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    .line 121
    .local v5, "httpParams":Lorg/apache/http/params/HttpParams;
    const/16 v10, 0xbb8

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 122
    const/16 v10, 0x1388

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 127
    :try_start_0
    invoke-interface {v1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 128
    .local v7, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 129
    .local v8, "statusCode":I
    const/16 v10, 0xc8

    if-eq v8, v10, :cond_0

    .line 131
    const-string v10, "ImageDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Error "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " while retrieving bitmap from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v9

    .line 161
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :goto_0
    return-object v0

    .line 135
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "statusCode":I
    :cond_0
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 136
    .local v3, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v3, :cond_2

    .line 138
    const/4 v6, 0x0

    .line 142
    .local v6, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 143
    new-instance v10, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask$FlushedInputStream;

    invoke-direct {v10, v6}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask$FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0, v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->saveBitmapToFileCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz v6, :cond_1

    .line 151
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 157
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :catch_0
    move-exception v2

    .line 159
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    move-object v0, v9

    .line 161
    goto :goto_0

    .line 148
    .restart local v3    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "statusCode":I
    :catchall_0
    move-exception v10

    .line 149
    if-eqz v6, :cond_3

    .line 151
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_3
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 154
    throw v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private getBitmapDownloaderTask(Landroid/widget/ImageView;)Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    .locals 1
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->dd:Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;->getBitmapDownloaderTask()Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/high16 v11, 0x41700000    # 15.0f

    const/4 v10, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    .local v2, "output":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .local v0, "canvas":Landroid/graphics/Canvas;
    const v1, -0xbdbdbe

    .line 93
    .local v1, "color":I
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .local v3, "paint":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .local v4, "rect":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .local v5, "rectF":Landroid/graphics/RectF;
    const/high16 v6, 0x41700000    # 15.0f

    .line 98
    .local v6, "roundPx":F
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 100
    const v7, -0xbdbdbe

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {v0, v5, v11, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    invoke-virtual {v0, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    return-object v2
.end method

.method public static safeClose(Lorg/apache/http/client/HttpClient;)V
    .locals 1
    .param p0, "client"    # Lorg/apache/http/client/HttpClient;

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 201
    :cond_0
    return-void
.end method

.method private static saveBitmapToFileCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 205
    const/4 v3, 0x0

    .line 207
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/adpopcorn/cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .local v1, "mFile1":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 212
    :cond_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->computeHashedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 214
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .local v2, "mFile2":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 219
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .end local v3    # "out":Ljava/io/OutputStream;
    .local v4, "out":Ljava/io/OutputStream;
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    .line 225
    .end local v2    # "mFile2":Ljava/io/File;
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    :cond_2
    if-eqz v3, :cond_3

    .line 226
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 230
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "mFile1":Ljava/io/File;
    :cond_3
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v5

    .line 225
    :goto_1
    if-eqz v3, :cond_3

    .line 226
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 227
    :catch_1
    move-exception v5

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v5

    .line 225
    :goto_2
    if-eqz v3, :cond_4

    .line 226
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    :cond_4
    :goto_3
    throw v5

    .line 227
    :catch_2
    move-exception v6

    goto :goto_3

    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v1    # "mFile1":Ljava/io/File;
    :catch_3
    move-exception v5

    goto :goto_0

    .line 223
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v2    # "mFile2":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto :goto_2

    .line 222
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catch_4
    move-exception v5

    move-object v3, v4

    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 58
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 p1, 0x0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-direct {p0, v1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->getBitmapDownloaderTask(Landroid/widget/ImageView;)Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    move-result-object v0

    .line 70
    .local v0, "bitmapDownloaderTask":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    if-ne p0, v0, :cond_1

    .line 71
    sget-object v2, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->targetUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->isRounded:Z

    if-eqz v2, :cond_2

    .line 74
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .end local v0    # "bitmapDownloaderTask":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_1
    :goto_0
    return-void

    .line 76
    .restart local v0    # "bitmapDownloaderTask":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    .restart local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 81
    .end local v0    # "bitmapDownloaderTask":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_3
    if-eqz p1, :cond_1

    .line 82
    sget-object v2, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->targetUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDonwloadedDrawable(Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;)V
    .locals 0
    .param p1, "dd"    # Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->dd:Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    .line 48
    return-void
.end method
