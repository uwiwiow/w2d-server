.class public final Lio/fiverocks/android/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cr;


# instance fields
.field private final a:Ljava/io/StringWriter;

.field private final b:Lio/fiverocks/android/internal/de;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ck;->a:Ljava/io/StringWriter;

    .line 18
    new-instance v0, Lio/fiverocks/android/internal/de;

    iget-object v1, p0, Lio/fiverocks/android/internal/ck;->a:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/de;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lio/fiverocks/android/internal/ck;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/Object;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/de;->a(Ljava/lang/Object;)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return-object p0

    .line 200
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/de;->a()Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(D)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/de;->a(D)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(J)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/de;->a(J)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p0

    .line 176
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/de;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/de;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/de;->a(Ljava/util/Map;)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    return-object p0

    .line 226
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/de;->e()V

    .line 35
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 36
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b()Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/de;->b()Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/de;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c()Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/de;->c()Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lio/fiverocks/android/internal/ck;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/de;->d()Lio/fiverocks/android/internal/de;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->b:Lio/fiverocks/android/internal/de;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/de;->e()V

    .line 25
    iget-object v0, p0, Lio/fiverocks/android/internal/ck;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/fiverocks/android/internal/eh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
