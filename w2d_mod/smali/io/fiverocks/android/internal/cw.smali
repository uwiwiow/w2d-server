.class public abstract Lio/fiverocks/android/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/fiverocks/android/internal/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/fiverocks/android/internal/cw;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lio/fiverocks/android/internal/cw;->a:Lio/fiverocks/android/internal/cw;

    .line 51
    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lio/fiverocks/android/internal/cx;->a:Lio/fiverocks/android/internal/cw;

    sput-object v0, Lio/fiverocks/android/internal/cw;->a:Lio/fiverocks/android/internal/cw;

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/fiverocks/android/internal/cu;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lio/fiverocks/android/internal/ec;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/cw;->a(Ljava/io/Reader;)Lio/fiverocks/android/internal/cu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lio/fiverocks/android/internal/cu;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lio/fiverocks/android/internal/ep;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/cw;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/cu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/fiverocks/android/internal/cu;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lio/fiverocks/android/internal/ec;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/cw;->a(Ljava/io/InputStream;)Lio/fiverocks/android/internal/cu;

    move-result-object v0

    return-object v0
.end method
