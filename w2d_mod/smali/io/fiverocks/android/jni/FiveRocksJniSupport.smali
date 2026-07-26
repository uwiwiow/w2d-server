.class public final Lio/fiverocks/android/jni/FiveRocksJniSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lio/fiverocks/android/FiveRocksListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    const-string v0, "fiverocks"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lio/fiverocks/android/jni/FiveRocksJniSupport;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    new-instance v0, Lio/fiverocks/android/jni/FiveRocksJniSupport$1;

    invoke-direct {v0}, Lio/fiverocks/android/jni/FiveRocksJniSupport$1;-><init>()V

    sput-object v0, Lio/fiverocks/android/jni/FiveRocksJniSupport;->b:Lio/fiverocks/android/FiveRocksListener;

    return-void

    .line 31
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lio/fiverocks/android/jni/FiveRocksJniSupport;->a:Z

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static activate()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lio/fiverocks/android/jni/FiveRocksJniSupport;->b:Lio/fiverocks/android/FiveRocksListener;

    invoke-static {v0}, Lio/fiverocks/android/FiveRocks;->setListener(Lio/fiverocks/android/FiveRocksListener;)V

    .line 56
    const-string v0, "JNI support has been activated."

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static initStaticLibrary()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->nativeInit()V

    .line 47
    const-string v0, "Initialized the static library of the SDK."

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "Failed to initialize the static library of the SDK."

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static loadSharedLibrary()V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lio/fiverocks/android/jni/FiveRocksJniSupport;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "Loaded the shared library of the SDK."

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "Failed to load the shared library of the SDK."

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static native nativeInit()V
.end method

.method static native onPlacementContentClick(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method static native onPlacementContentClose(Ljava/lang/String;)V
.end method

.method static native onPlacementContentDismiss(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method static native onPlacementContentNone(Ljava/lang/String;)V
.end method

.method static native onPlacementContentReady(Ljava/lang/String;)V
.end method

.method static native onPlacementContentShow(Ljava/lang/String;)V
.end method
