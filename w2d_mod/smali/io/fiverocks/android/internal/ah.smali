.class final Lio/fiverocks/android/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cc;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/fiverocks/android/internal/ag;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/ag;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lio/fiverocks/android/internal/ah;->b:Lio/fiverocks/android/internal/ag;

    iput-object p2, p0, Lio/fiverocks/android/internal/ah;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/fiverocks/android/internal/ah;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lio/fiverocks/android/internal/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/ah;->a:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/cf;

    iget-object v1, p0, Lio/fiverocks/android/internal/ah;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/cf;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
