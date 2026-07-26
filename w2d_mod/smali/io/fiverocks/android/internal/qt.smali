.class public final Lio/fiverocks/android/internal/qt;
.super Lio/fiverocks/android/internal/qq;
.source "SourceFile"


# instance fields
.field public c:Lio/fiverocks/android/internal/oq;

.field private d:Lio/fiverocks/android/internal/ox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lio/fiverocks/android/internal/qq;-><init>()V

    .line 15
    invoke-static {}, Lio/fiverocks/android/internal/oo;->newBuilder()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qt;->c:Lio/fiverocks/android/internal/oq;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/qt;->d:Lio/fiverocks/android/internal/ox;

    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ol;)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lio/fiverocks/android/internal/qt;->d:Lio/fiverocks/android/internal/ox;

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ol;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qt;->d:Lio/fiverocks/android/internal/ox;

    .line 29
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qt;->c:Lio/fiverocks/android/internal/oq;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/oq;->addEvents(Lio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/oq;

    .line 30
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ol;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/qt;->d:Lio/fiverocks/android/internal/ox;

    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "events/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/fiverocks/android/internal/qt;->c:Lio/fiverocks/android/internal/oq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/oq;->getEvents(I)Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/ol;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v1

    invoke-static {v1}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/ox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lio/fiverocks/android/internal/em;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 40
    const-string v1, "events"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qt;->c:Lio/fiverocks/android/internal/oq;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/oq;->build()Lio/fiverocks/android/internal/oo;

    move-result-object v3

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/oo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v0
.end method
