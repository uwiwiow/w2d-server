.class public Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;
.super Ljava/lang/Object;
.source "APListImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;
    }
.end annotation


# static fields
.field public static final IMGAE_CACHE_LIMIT_SIZE:I = 0x96

.field public static context:Landroid/content/Context;

.field private static loadingImage:Landroid/graphics/Bitmap;

.field private static loadingImage_notRounded:Landroid/graphics/Bitmap;

.field public static mImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    .line 25
    sput-object v1, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->context:Landroid/content/Context;

    .line 26
    sput-object v1, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage:Landroid/graphics/Bitmap;

    .line 27
    sput-object v1, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage_notRounded:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelPotentialDownload(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->getBitmapDownloaderTask(Landroid/widget/ImageView;)Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    move-result-object v0

    .line 170
    .local v0, "bitmapDownloaderTask":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    if-eqz v0, :cond_1

    .line 172
    iget-object v1, v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->url:Ljava/lang/String;

    .line 173
    .local v1, "bitmapUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    :cond_0
    invoke-virtual {v0, v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->cancel(Z)Z

    .line 182
    .end local v1    # "bitmapUrl":Ljava/lang/String;
    :cond_1
    :goto_0
    return v2

    .line 179
    .restart local v1    # "bitmapUrl":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static clearImageCache()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    :cond_0
    return-void
.end method

.method public static computeHashedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 258
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 259
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 261
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 262
    .local v2, "result":[B
    const-string v3, "%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 263
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

    .line 264
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

    .line 262
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 267
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "result":[B
    :goto_0
    return-object v3

    .line 266
    :catch_0
    move-exception v1

    .line 267
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static download(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 73
    return-void
.end method

.method public static download(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "flag"    # Z

    .prologue
    .line 77
    :try_start_0
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 78
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    .line 79
    :cond_0
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    .local v0, "cachedImage":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 82
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    if-eqz v0, :cond_4

    .line 90
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    if-eqz p2, :cond_3

    .line 92
    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .end local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    return-void

    .line 94
    .restart local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    .end local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 97
    .restart local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :cond_4
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->cancelPotentialDownload(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_5

    .line 101
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 103
    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    new-instance v2, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    invoke-direct {v2, p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 105
    .local v2, "task":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    new-instance v1, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    invoke-direct {v1, v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;-><init>(Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;)V

    .line 106
    .local v1, "downloadedDrawable":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;
    if-eqz p2, :cond_6

    .line 107
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    :goto_1
    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->setDonwloadedDrawable(Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;)V

    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_7

    .line 113
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 109
    :cond_6
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage_notRounded:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 115
    :cond_7
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static downloadWithoutBG(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "flag"    # Z

    .prologue
    .line 125
    :try_start_0
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    .line 127
    :cond_0
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    .local v0, "cachedImage":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 130
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    if-eqz v0, :cond_4

    .line 138
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    if-eqz p2, :cond_3

    .line 140
    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    .end local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    return-void

    .line 142
    .restart local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 161
    .end local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 145
    .restart local v0    # "cachedImage":Landroid/graphics/Bitmap;
    :cond_4
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->cancelPotentialDownload(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_5

    .line 149
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 151
    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    new-instance v2, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    invoke-direct {v2, p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 153
    .local v2, "task":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    new-instance v1, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    invoke-direct {v1, v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;-><init>(Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;)V

    .line 154
    .local v1, "downloadedDrawable":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->setDonwloadedDrawable(Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;)V

    .line 156
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_6

    .line 157
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 159
    :cond_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 218
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219
    .local v2, "option":Landroid/graphics/BitmapFactory$Options;
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 220
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 221
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->isLocalFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "localFilePath":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 224
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 229
    .end local v1    # "localFilePath":Ljava/lang/String;
    .end local v2    # "option":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :goto_0
    return-object v3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static getBitmapDownloaderTask(Landroid/widget/ImageView;)Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    .locals 3
    .param p0, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;

    .line 193
    .local v0, "downloadedDrawable":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;->getBitmapDownloaderTask()Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    move-result-object v2

    .line 196
    .end local v0    # "downloadedDrawable":Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static isLocalFileExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 235
    :try_start_0
    new-instance v2, Ljava/io/File;

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

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v2, "mFile1":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->computeHashedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, "fileName":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 242
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .local v3, "mFile2":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 252
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "mFile1":Ljava/io/File;
    .end local v3    # "mFile2":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v4

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 35
    sput-object p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->context:Landroid/content/Context;

    .line 36
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    .line 39
    :cond_0
    :try_start_0
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    const-string v4, "loadingImage"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .local v0, "cachedLoadingImage":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 41
    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .end local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    :goto_0
    :try_start_1
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    const-string v4, "loadingNoRoundImage"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .restart local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 56
    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage_notRounded:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .end local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    :goto_1
    return-void

    .line 44
    .restart local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com/igaworks/adpopcorn/res/adpopcorn_loading.png"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 45
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    :cond_2
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    const-string v4, "loadingImage"

    sget-object v5, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 50
    .end local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Exception;
    sput-object v6, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 59
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com/igaworks/adpopcorn/res/adpopcorn_loading.png"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 60
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage_notRounded:Landroid/graphics/Bitmap;

    .line 61
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    :cond_4
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->mImageCache:Ljava/util/HashMap;

    const-string v4, "loadingNoRoundImage"

    sget-object v5, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage_notRounded:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 65
    .end local v0    # "cachedLoadingImage":Landroid/graphics/Bitmap;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v1

    .line 66
    .restart local v1    # "e":Ljava/lang/Exception;
    sput-object v6, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->loadingImage_notRounded:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
