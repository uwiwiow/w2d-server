.class public final Lio/fiverocks/android/internal/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/fiverocks/android/internal/eo;

.field private static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lio/fiverocks/android/internal/ek;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ek;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ej;->a:Lio/fiverocks/android/internal/eo;

    .line 87
    new-instance v0, Lio/fiverocks/android/internal/el;

    invoke-direct {v0}, Lio/fiverocks/android/internal/el;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ej;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 890
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
