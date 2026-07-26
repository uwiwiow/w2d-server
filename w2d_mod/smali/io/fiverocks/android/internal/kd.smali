.class final Lio/fiverocks/android/internal/kd;
.super Lio/fiverocks/android/internal/ke;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1755
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/ke;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1757
    iget-object v0, p0, Lio/fiverocks/android/internal/kd;->a:Ljava/lang/Class;

    const-string v1, "valueOf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lio/fiverocks/android/internal/iv;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kd;->h:Ljava/lang/reflect/Method;

    .line 1759
    iget-object v0, p0, Lio/fiverocks/android/internal/kd;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kd;->i:Ljava/lang/reflect/Method;

    .line 1761
    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/jo;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1768
    iget-object v0, p0, Lio/fiverocks/android/internal/kd;->i:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lio/fiverocks/android/internal/ke;->a(Lio/fiverocks/android/internal/jo;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fiverocks/android/internal/jq;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lio/fiverocks/android/internal/kd;->i:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lio/fiverocks/android/internal/ke;->a(Lio/fiverocks/android/internal/jq;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1778
    iget-object v0, p0, Lio/fiverocks/android/internal/kd;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lio/fiverocks/android/internal/ke;->a(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V

    .line 1779
    return-void
.end method
