.class Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "APListImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadedDrawable"
.end annotation


# instance fields
.field private final bitmapDownloaderTaskReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;)V
    .locals 1
    .param p1, "bitmapDownloaderTask"    # Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;->bitmapDownloaderTaskReference:Ljava/lang/ref/WeakReference;

    .line 207
    return-void
.end method


# virtual methods
.method public getBitmapDownloaderTask()Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader$DownloadedDrawable;->bitmapDownloaderTaskReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;

    return-object v0
.end method
