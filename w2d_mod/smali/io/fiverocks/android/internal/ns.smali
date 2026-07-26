.class public abstract Lio/fiverocks/android/internal/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/fiverocks/android/internal/na;)V
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 9
    iget-wide v0, p0, Lio/fiverocks/android/internal/ns;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/fiverocks/android/internal/ns;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
