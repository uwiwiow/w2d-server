.class final Lio/fiverocks/android/internal/cy;
.super Lio/fiverocks/android/internal/cw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lio/fiverocks/android/internal/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lio/fiverocks/android/internal/cu;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lio/fiverocks/android/internal/cx;

    invoke-direct {v0, p1}, Lio/fiverocks/android/internal/cx;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/fiverocks/android/internal/cu;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lio/fiverocks/android/internal/cx;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/cx;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method
