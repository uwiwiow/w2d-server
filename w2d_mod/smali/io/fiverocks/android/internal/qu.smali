.class public final Lio/fiverocks/android/internal/qu;
.super Lio/fiverocks/android/internal/qq;
.source "SourceFile"


# instance fields
.field private final c:Lio/fiverocks/android/internal/pd;

.field private final d:Lio/fiverocks/android/internal/oh;

.field private final e:Lio/fiverocks/android/internal/qb;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/pd;Lio/fiverocks/android/internal/oh;Lio/fiverocks/android/internal/qb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/fiverocks/android/internal/qq;-><init>()V

    .line 21
    iput-object p1, p0, Lio/fiverocks/android/internal/qu;->c:Lio/fiverocks/android/internal/pd;

    .line 22
    iput-object p2, p0, Lio/fiverocks/android/internal/qu;->d:Lio/fiverocks/android/internal/oh;

    .line 23
    iput-object p3, p0, Lio/fiverocks/android/internal/qu;->e:Lio/fiverocks/android/internal/qb;

    .line 24
    iput-object p4, p0, Lio/fiverocks/android/internal/qu;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/fiverocks/android/internal/ph;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v1

    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lio/fiverocks/android/internal/qu;-><init>(Lio/fiverocks/android/internal/pd;Lio/fiverocks/android/internal/oh;Lio/fiverocks/android/internal/qb;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "device"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lio/fiverocks/android/internal/qq;->e()Ljava/util/Map;

    move-result-object v0

    .line 43
    const-string v1, "info"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qu;->c:Lio/fiverocks/android/internal/pd;

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/pd;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "app"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qu;->d:Lio/fiverocks/android/internal/oh;

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/oh;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "user"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qu;->e:Lio/fiverocks/android/internal/qb;

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/qb;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lio/fiverocks/android/internal/qu;->f:Ljava/lang/String;

    invoke-static {v1}, Lio/fiverocks/android/internal/bl;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string v1, "push_token"

    iget-object v2, p0, Lio/fiverocks/android/internal/qu;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-object v0
.end method
