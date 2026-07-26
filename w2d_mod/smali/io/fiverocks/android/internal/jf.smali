.class final Lio/fiverocks/android/internal/jf;
.super Lio/fiverocks/android/internal/ex;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/je;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/je;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lio/fiverocks/android/internal/jf;->a:Lio/fiverocks/android/internal/je;

    invoke-direct {p0}, Lio/fiverocks/android/internal/ex;-><init>()V

    return-void
.end method

.method private c(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/je;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lio/fiverocks/android/internal/jf;->a:Lio/fiverocks/android/internal/je;

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->b(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/jg;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jg;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    invoke-virtual {v0}, Lio/fiverocks/android/internal/jg;->a()Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0

    .line 254
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jg;->a()Lio/fiverocks/android/internal/je;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0

    .line 256
    :catch_1
    move-exception v1

    .line 257
    new-instance v2, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jg;->a()Lio/fiverocks/android/internal/je;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/jf;->c(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method
