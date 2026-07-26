.class public final Lio/fiverocks/android/internal/af;
.super Ljava/net/ContentHandler;
.source "SourceFile"


# static fields
.field public static final a:Lio/fiverocks/android/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lio/fiverocks/android/internal/af;

    invoke-direct {v0}, Lio/fiverocks/android/internal/af;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/af;->a:Lio/fiverocks/android/internal/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/net/ContentHandler;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 27
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ag;->a:Lio/fiverocks/android/internal/ag;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ag;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic getContent(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/net/URLConnection;

    .prologue
    .line 16
    invoke-static {p1}, Lio/fiverocks/android/internal/af;->a(Ljava/net/URLConnection;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
