.class public final Lio/fiverocks/android/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/fiverocks/android/internal/ed;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/ed;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lio/fiverocks/android/internal/ee;->a:Lio/fiverocks/android/internal/ed;

    .line 352
    invoke-static {p2}, Lio/fiverocks/android/internal/ef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/fiverocks/android/internal/ee;->b:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public synthetic constructor <init>(Lio/fiverocks/android/internal/ed;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ee;-><init>(Lio/fiverocks/android/internal/ed;Ljava/lang/String;)V

    return-void
.end method
