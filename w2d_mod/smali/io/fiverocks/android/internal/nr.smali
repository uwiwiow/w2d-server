.class public final Lio/fiverocks/android/internal/nr;
.super Lio/fiverocks/android/internal/ns;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Lio/fiverocks/android/internal/ns;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/fiverocks/android/internal/nr;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/na;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
