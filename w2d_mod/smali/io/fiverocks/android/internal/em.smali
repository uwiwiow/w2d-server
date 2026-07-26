.class public final Lio/fiverocks/android/internal/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/fiverocks/android/internal/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1982
    sget-object v0, Lio/fiverocks/android/internal/ei;->a:Lio/fiverocks/android/internal/ed;

    const-string v1, "="

    new-instance v2, Lio/fiverocks/android/internal/ee;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/fiverocks/android/internal/ee;-><init>(Lio/fiverocks/android/internal/ed;Ljava/lang/String;B)V

    sput-object v2, Lio/fiverocks/android/internal/em;->a:Lio/fiverocks/android/internal/ee;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
