.class final Lio/fiverocks/android/internal/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/dq;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/fiverocks/android/internal/mw;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/mw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lio/fiverocks/android/internal/mx;->c:Lio/fiverocks/android/internal/mw;

    iput-object p2, p0, Lio/fiverocks/android/internal/mx;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/fiverocks/android/internal/mx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/fiverocks/android/internal/dk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 214
    iget-object v0, p0, Lio/fiverocks/android/internal/mx;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fiverocks/android/internal/ni;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/ni;

    move-result-object v4

    iget-object v5, p0, Lio/fiverocks/android/internal/mx;->b:Ljava/lang/String;

    iget-object v0, v4, Lio/fiverocks/android/internal/ac;->b:Lio/fiverocks/android/internal/ae;

    iget-object v0, v4, Lio/fiverocks/android/internal/ac;->a:Landroid/content/Context;

    cmp-long v0, v2, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_0
    iget-object v6, v4, Lio/fiverocks/android/internal/ac;->b:Lio/fiverocks/android/internal/ae;

    iget-object v7, v4, Lio/fiverocks/android/internal/ac;->a:Landroid/content/Context;

    invoke-interface {v6, v7}, Lio/fiverocks/android/internal/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v9

    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lio/fiverocks/android/internal/ac;->b:Lio/fiverocks/android/internal/ae;

    iget-object v6, v4, Lio/fiverocks/android/internal/ac;->a:Landroid/content/Context;

    invoke-interface {v5, v6, v8}, Lio/fiverocks/android/internal/ae;->b(Landroid/content/Context;Z)V

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    aput-object v3, v2, v9

    :cond_2
    iget-object v2, v4, Lio/fiverocks/android/internal/ac;->b:Lio/fiverocks/android/internal/ae;

    iget-object v3, v4, Lio/fiverocks/android/internal/ac;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v0, v1}, Lio/fiverocks/android/internal/ae;->a(Landroid/content/Context;J)V

    goto :goto_1
.end method

.method public final a(Lio/fiverocks/android/internal/dk;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
