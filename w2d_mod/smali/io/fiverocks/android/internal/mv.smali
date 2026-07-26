.class public final Lio/fiverocks/android/internal/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/fiverocks/android/internal/nk;

.field final b:Lio/fiverocks/android/internal/mt;

.field c:J

.field private d:I

.field private final e:Lio/fiverocks/android/internal/ou;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/nk;Lio/fiverocks/android/internal/mt;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/mv;->d:I

    .line 57
    invoke-static {}, Lio/fiverocks/android/internal/os;->newBuilder()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    .line 62
    iput-object p1, p0, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    .line 63
    iput-object p2, p0, Lio/fiverocks/android/internal/mv;->b:Lio/fiverocks/android/internal/mt;

    .line 64
    return-void
.end method


# virtual methods
.method final a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nk;->a()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    .line 271
    invoke-static {}, Lio/fiverocks/android/internal/ol;->newBuilder()Lio/fiverocks/android/internal/on;

    move-result-object v1

    sget-object v2, Lio/fiverocks/android/internal/nk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setInstanceId(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/on;->setType(Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/on;->setName(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    .line 276
    invoke-static {}, Lio/fiverocks/android/internal/an;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-static {}, Lio/fiverocks/android/internal/an;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/on;->setTime(J)Lio/fiverocks/android/internal/on;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/fiverocks/android/internal/on;->setSystemTime(J)Lio/fiverocks/android/internal/on;

    .line 284
    :goto_0
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ph;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setInfo(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/on;

    move-result-object v2

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ph;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/fiverocks/android/internal/on;->setApp(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/on;

    move-result-object v2

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ph;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/on;->setUser(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/on;

    .line 287
    return-object v1

    .line 280
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/on;->setTime(J)Lio/fiverocks/android/internal/on;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/fiverocks/android/internal/on;->setElapsedRealtime(J)Lio/fiverocks/android/internal/on;

    goto :goto_0
.end method

.method final declared-synchronized a(Lio/fiverocks/android/internal/on;)V
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/fiverocks/android/internal/mv;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/mv;->d:I

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/on;->setEventSeq(I)Lio/fiverocks/android/internal/on;

    .line 292
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ou;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/on;->setEventPrev(Lio/fiverocks/android/internal/ou;)Lio/fiverocks/android/internal/on;

    .line 295
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ou;->setType(Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/ou;

    .line 296
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ou;->setName(Ljava/lang/String;)Lio/fiverocks/android/internal/ou;

    .line 297
    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ou;->setCategory(Ljava/lang/String;)Lio/fiverocks/android/internal/ou;

    .line 302
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->b:Lio/fiverocks/android/internal/mt;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mt;->a(Lio/fiverocks/android/internal/ol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    .line 300
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->e:Lio/fiverocks/android/internal/ou;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ou;->clearCategory()Lio/fiverocks/android/internal/ou;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/on;->setException(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    .line 209
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0, p2, p3, p4}, Lio/fiverocks/android/internal/nk;->a(Ljava/lang/String;D)V

    .line 116
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v1, "purchase"

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/fiverocks/android/internal/pp;->newBuilder()Lio/fiverocks/android/internal/pr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/pr;->setProductId(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;

    move-result-object v1

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/pr;->setProductPriceCurrency(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;

    .line 122
    :cond_0
    invoke-virtual {v1, p3, p4}, Lio/fiverocks/android/internal/pr;->setProductPrice(D)Lio/fiverocks/android/internal/pr;

    .line 123
    if-eqz p5, :cond_1

    .line 124
    invoke-virtual {v1, p5}, Lio/fiverocks/android/internal/pr;->setCampaignId(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;

    .line 126
    :cond_1
    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/on;->setPurchase(Lio/fiverocks/android/internal/pr;)Lio/fiverocks/android/internal/on;

    .line 127
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 129
    iget-object v1, p0, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/on;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3, p4}, Lio/fiverocks/android/internal/nk;->a(JD)V

    .line 130
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 226
    sget-object v0, Lio/fiverocks/android/internal/ox;->c:Lio/fiverocks/android/internal/ox;

    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v2

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/on;->setCategory(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    .line 230
    :cond_0
    if-eqz p3, :cond_1

    .line 231
    invoke-virtual {v2, p3}, Lio/fiverocks/android/internal/on;->setP1(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    .line 233
    :cond_1
    if-eqz p4, :cond_2

    .line 234
    invoke-virtual {v2, p4}, Lio/fiverocks/android/internal/on;->setP2(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    .line 236
    :cond_2
    if-eqz p5, :cond_3

    .line 237
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-static {}, Lio/fiverocks/android/internal/oz;->newBuilder()Lio/fiverocks/android/internal/pb;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lio/fiverocks/android/internal/pb;->setName(Ljava/lang/String;)Lio/fiverocks/android/internal/pb;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/fiverocks/android/internal/pb;->setValue(J)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/on;->addValues(Lio/fiverocks/android/internal/pb;)Lio/fiverocks/android/internal/on;

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p0, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 242
    return-void
.end method
