.class public final Lio/fiverocks/android/internal/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lio/fiverocks/android/internal/ap;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ap;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ao;->a:Ljava/lang/ThreadLocal;

    .line 100
    new-instance v0, Lio/fiverocks/android/internal/aq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/aq;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ao;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lio/fiverocks/android/internal/ao;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
