.class public final Lio/fiverocks/android/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:I

.field private static final c:Lio/fiverocks/android/internal/di;

.field private static final d:Lio/fiverocks/android/internal/ca;

.field private static final e:Lio/fiverocks/android/internal/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lio/fiverocks/android/internal/di;

    invoke-direct {v0}, Lio/fiverocks/android/internal/di;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/o;->c:Lio/fiverocks/android/internal/di;

    .line 23
    new-instance v0, Lio/fiverocks/android/internal/ca;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ca;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/o;->d:Lio/fiverocks/android/internal/ca;

    .line 25
    new-instance v0, Lio/fiverocks/android/internal/di;

    invoke-direct {v0}, Lio/fiverocks/android/internal/di;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/o;->e:Lio/fiverocks/android/internal/di;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/fiverocks/android/internal/o;->e:Lio/fiverocks/android/internal/di;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/di;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 60
    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lio/fiverocks/android/internal/o;->c:Lio/fiverocks/android/internal/di;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/di;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lio/fiverocks/android/internal/o;->d:Lio/fiverocks/android/internal/ca;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ej;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    sget v0, Lio/fiverocks/android/internal/o;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fiverocks/android/internal/o;->b:I

    .line 121
    sget-object v0, Lio/fiverocks/android/internal/o;->c:Lio/fiverocks/android/internal/di;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/di;->a(Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lio/fiverocks/android/internal/o;->d:Lio/fiverocks/android/internal/ca;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ca;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 111
    const-class v1, Lio/fiverocks/android/internal/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/o;->a:Landroid/app/Application;

    if-eq v0, p0, :cond_0

    .line 112
    sput-object p0, Lio/fiverocks/android/internal/o;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit v1

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 130
    sget v0, Lio/fiverocks/android/internal/o;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/fiverocks/android/internal/o;->b:I

    .line 131
    sget-object v0, Lio/fiverocks/android/internal/o;->c:Lio/fiverocks/android/internal/di;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/fiverocks/android/internal/di;->a:Ljava/lang/ref/WeakReference;

    .line 132
    sget-object v0, Lio/fiverocks/android/internal/o;->d:Lio/fiverocks/android/internal/ca;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ca;->remove(Ljava/lang/Object;)Z

    .line 133
    sget v0, Lio/fiverocks/android/internal/o;->b:I

    if-gez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    sput v0, Lio/fiverocks/android/internal/o;->b:I

    .line 137
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 70
    sget v0, Lio/fiverocks/android/internal/o;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
