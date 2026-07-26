.class public final Lio/fiverocks/android/internal/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/fiverocks/android/internal/cb;

.field private static b:Landroid/app/Application;

.field private static c:Landroid/app/Activity;

.field private static final d:Lio/fiverocks/android/internal/di;

.field private static final e:Lio/fiverocks/android/internal/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lio/fiverocks/android/internal/di;

    invoke-direct {v0}, Lio/fiverocks/android/internal/di;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/mo;->d:Lio/fiverocks/android/internal/di;

    .line 24
    new-instance v0, Lio/fiverocks/android/internal/di;

    invoke-direct {v0}, Lio/fiverocks/android/internal/di;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/mo;->e:Lio/fiverocks/android/internal/di;

    .line 27
    new-instance v0, Lio/fiverocks/android/internal/mp;

    invoke-direct {v0}, Lio/fiverocks/android/internal/mp;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/mo;->a:Lio/fiverocks/android/internal/cb;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lio/fiverocks/android/internal/mo;->c:Landroid/app/Activity;

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lio/fiverocks/android/internal/o;->a()Landroid/app/Activity;

    move-result-object v0

    .line 64
    :cond_0
    return-object v0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    sput-object p0, Lio/fiverocks/android/internal/mo;->c:Landroid/app/Activity;

    .line 41
    if-eqz p0, :cond_0

    sget-object v0, Lio/fiverocks/android/internal/mo;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/mo;->b:Landroid/app/Application;

    .line 44
    :cond_0
    return-void
.end method

.method static a(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 48
    sget-object v0, Lio/fiverocks/android/internal/mo;->d:Lio/fiverocks/android/internal/di;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/di;->a(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lio/fiverocks/android/internal/mq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/mq;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public static b()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lio/fiverocks/android/internal/mo;->e:Lio/fiverocks/android/internal/di;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/di;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()Lio/fiverocks/android/internal/di;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lio/fiverocks/android/internal/mo;->d:Lio/fiverocks/android/internal/di;

    return-object v0
.end method

.method static synthetic d()Lio/fiverocks/android/internal/di;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lio/fiverocks/android/internal/mo;->e:Lio/fiverocks/android/internal/di;

    return-object v0
.end method
