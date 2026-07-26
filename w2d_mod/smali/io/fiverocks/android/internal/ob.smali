.class public final Lio/fiverocks/android/internal/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lio/fiverocks/android/internal/ca;


# instance fields
.field private final b:Lio/fiverocks/android/internal/mw;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lio/fiverocks/android/internal/ca;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ca;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ob;->a:Lio/fiverocks/android/internal/ca;

    return-void
.end method

.method public constructor <init>(Lio/fiverocks/android/internal/mw;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/fiverocks/android/internal/ob;->b:Lio/fiverocks/android/internal/mw;

    .line 19
    iput-object p2, p0, Lio/fiverocks/android/internal/ob;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 24
    sget-object v0, Lio/fiverocks/android/internal/ob;->a:Lio/fiverocks/android/internal/ca;

    invoke-virtual {v0, p2}, Lio/fiverocks/android/internal/ca;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/fiverocks/android/internal/ob;->b:Lio/fiverocks/android/internal/mw;

    invoke-virtual {v0, p2}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ob;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/fiverocks/android/internal/ob;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-void
.end method
