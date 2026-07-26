.class public final Lio/fiverocks/android/internal/mb;
.super Lio/fiverocks/android/internal/ex;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0}, Lio/fiverocks/android/internal/ex;-><init>()V

    return-void
.end method

.method private static b(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/lx;
    .locals 3

    .prologue
    .line 961
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v0

    .line 963
    :try_start_0
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ly;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 970
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ly;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    return-object v0

    .line 964
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ly;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0

    .line 966
    :catch_1
    move-exception v1

    .line 967
    new-instance v2, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ly;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 957
    invoke-static {p1}, Lio/fiverocks/android/internal/mb;->b(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/lx;

    move-result-object v0

    return-object v0
.end method
