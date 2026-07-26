.class public abstract Lio/fiverocks/android/internal/ds;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/dq;
.implements Lio/fiverocks/android/internal/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Lio/fiverocks/android/internal/dq;)Lio/fiverocks/android/internal/ds;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lio/fiverocks/android/internal/dt;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/dt;-><init>(Lio/fiverocks/android/internal/dq;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/fiverocks/android/internal/dk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/ds;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public final b(Lio/fiverocks/android/internal/dk;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/ds;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 23
    .local p0, "this":Lio/fiverocks/android/internal/ds;, "Lio/fiverocks/android/internal/ds<TResult;>;"
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/fiverocks/android/internal/dk;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/ds;->a(Lio/fiverocks/android/internal/dk;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/fiverocks/android/internal/dk;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/ds;->a(Lio/fiverocks/android/internal/dk;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
