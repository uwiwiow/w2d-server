.class public final Lio/fiverocks/android/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/fiverocks/android/internal/oh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lio/fiverocks/android/internal/ck;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->hasPkgVer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "pkg_ver"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getPkgVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->hasPkgRev()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "pkg_rev"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getPkgRev()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->hasDataVer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "data_ver"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getDataVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 67
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->hasInstaller()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string v1, "installer"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 70
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->hasStore()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 73
    :cond_4
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/fiverocks/android/internal/ol;ZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 246
    new-instance v0, Lio/fiverocks/android/internal/ck;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v1

    invoke-static {v1}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/ox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    .line 250
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 251
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasSystemTime()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 252
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 253
    const-string v0, "systime"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getSystemTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 262
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 266
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "info"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    new-instance v2, Lio/fiverocks/android/internal/cs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v3

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/pd;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;

    .line 269
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    new-instance v2, Lio/fiverocks/android/internal/cs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v3

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/oh;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;

    .line 272
    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    new-instance v2, Lio/fiverocks/android/internal/cs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v3

    invoke-static {v3, p0}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/qb;Lio/fiverocks/android/internal/ol;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;

    .line 276
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasEventSeq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    const-string v0, "event_seq"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getEventSeq()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 279
    :cond_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasEventPrev()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    const-string v0, "event_prev"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    new-instance v2, Lio/fiverocks/android/internal/cs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getEventPrev()Lio/fiverocks/android/internal/os;

    move-result-object v3

    new-instance v4, Lio/fiverocks/android/internal/ck;

    invoke-direct {v4}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v4

    invoke-virtual {v3}, Lio/fiverocks/android/internal/os;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v5

    invoke-static {v5}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/ox;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v4

    invoke-virtual {v3}, Lio/fiverocks/android/internal/os;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v4

    invoke-virtual {v3}, Lio/fiverocks/android/internal/os;->hasCategory()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "category"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/os;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_5
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;

    .line 284
    :cond_6
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasPurchase()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 285
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    new-instance v2, Lio/fiverocks/android/internal/cs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getPurchase()Lio/fiverocks/android/internal/pp;

    move-result-object v3

    new-instance v4, Lio/fiverocks/android/internal/ck;

    invoke-direct {v4}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    move-result-object v4

    const-string v5, "product_id"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v4

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v4

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasProductQuantity()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "product_quantity"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductQuantity()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    :cond_7
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasProductPrice()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "product_price"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/fiverocks/android/internal/ck;->a(D)Lio/fiverocks/android/internal/ck;

    :cond_8
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasProductPriceCurrency()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "product_price_currency"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductPriceCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_9
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasCurrencyPrice()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "currency_price"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getCurrencyPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_a
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasProductType()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "product_type"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_b
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasProductTitle()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "product_title"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_c
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasProductDescription()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "product_description"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getProductDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_d
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasTransactionId()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "transaction_id"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_e
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasTransactionState()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "transaction_state"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getTransactionState()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    :cond_f
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasTransactionDate()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "transaction_date"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getTransactionDate()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    :cond_10
    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->hasCampaignId()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "campaign_id"

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v5

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pp;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    :cond_11
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;

    .line 289
    :cond_12
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasException()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 290
    const-string v0, "exception"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getException()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 295
    :cond_13
    :try_start_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasMeta()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 296
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasMetaBase()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 298
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getMetaBase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/fiverocks/android/internal/cu;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/cu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/cu;->a(Ljava/util/Map;)V

    .line 300
    :cond_14
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getMeta()Lio/fiverocks/android/internal/pl;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pl;->hasFq7Change()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 302
    const-string v3, "fq7_change"

    invoke-virtual {v2}, Lio/fiverocks/android/internal/pl;->getFq7Change()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_15
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pl;->hasFq30Change()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 305
    const-string v3, "fq30_change"

    invoke-virtual {v2}, Lio/fiverocks/android/internal/pl;->getFq30Change()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_16
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pl;->hasPushId()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 308
    const-string v3, "push_id"

    invoke-virtual {v2}, Lio/fiverocks/android/internal/pl;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_17
    const-string v2, "meta"

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/util/Map;)Lio/fiverocks/android/internal/ck;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_18
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 319
    const-string v0, "category"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 321
    :cond_19
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasP1()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 322
    const-string v0, "p1"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getP1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 324
    :cond_1a
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasP2()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 325
    const-string v0, "p2"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getP2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 327
    :cond_1b
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getValuesCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 328
    const-string v0, "values"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    .line 329
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    .line 330
    invoke-virtual {v0}, Lio/fiverocks/android/internal/oz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v3

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oz;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    goto :goto_2

    .line 254
    :cond_1c
    invoke-static {}, Lio/fiverocks/android/internal/an;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasInstanceId()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasElapsedRealtime()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lio/fiverocks/android/internal/nk;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 256
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getElapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/an;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 257
    const-string v0, "systime"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    goto/16 :goto_0

    .line 259
    :cond_1d
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    goto/16 :goto_0

    .line 311
    :cond_1e
    :try_start_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasMetaBase()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 312
    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    new-instance v2, Lio/fiverocks/android/internal/cs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getMetaBase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 332
    :cond_1f
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    .line 335
    :cond_20
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/fiverocks/android/internal/oo;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 339
    new-instance v0, Lio/fiverocks/android/internal/ck;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->a()Lio/fiverocks/android/internal/ck;

    move-result-object v9

    .line 346
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v1

    move-object v5, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    .line 347
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->hasInfo()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/fiverocks/android/internal/pd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 349
    :cond_0
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v6

    move v8, v3

    .line 353
    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->hasApp()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/fiverocks/android/internal/oh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 355
    :cond_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v5

    move v7, v3

    .line 359
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->hasUser()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/fiverocks/android/internal/qb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 361
    :cond_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ol;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v1

    move-object v4, v1

    move v1, v3

    .line 365
    :goto_3
    new-instance v11, Lio/fiverocks/android/internal/cs;

    invoke-static {v0, v8, v7, v1}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/ol;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lio/fiverocks/android/internal/ck;->a(Lio/fiverocks/android/internal/cr;)Lio/fiverocks/android/internal/ck;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    :cond_3
    move v8, v2

    move-object v6, v5

    .line 351
    goto :goto_1

    :cond_4
    move v7, v2

    move-object v5, v4

    .line 357
    goto :goto_2

    :cond_5
    move-object v4, v1

    move v1, v2

    .line 363
    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v9}, Lio/fiverocks/android/internal/ck;->b()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/fiverocks/android/internal/ox;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lio/fiverocks/android/internal/oe;->a:[I

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ox;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 380
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 374
    :pswitch_0
    const-string v0, "app"

    .line 378
    :goto_0
    return-object v0

    .line 376
    :pswitch_1
    const-string v0, "campaign"

    goto :goto_0

    .line 378
    :pswitch_2
    const-string v0, "custom"

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lio/fiverocks/android/internal/pd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lio/fiverocks/android/internal/ck;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getSdk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "os_name"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "os_ver"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getOsVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "device_maker"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getDeviceMaker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "device_model"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "pkg_id"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getPkgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "pkg_sign"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getPkgSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "display_d"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getDisplayD()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "display_w"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getDisplayW()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "display_h"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getDisplayH()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->hasMac()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->hasCountrySim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "country_sim"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getCountrySim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->hasCountryNet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string v1, "country_net"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pd;->getCountryNet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 53
    :cond_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/fiverocks/android/internal/qb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/qb;Lio/fiverocks/android/internal/ol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/fiverocks/android/internal/qb;Lio/fiverocks/android/internal/ol;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 80
    new-instance v0, Lio/fiverocks/android/internal/ck;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ck;-><init>()V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "installed"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getInstalled()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasReferrer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 88
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasIdfa()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    const-string v0, "idfa"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getIdfa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 90
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasIdfaOptout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getIdfaOptout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "idfa_optout"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasFq7()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string v0, "fq7"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getFq7()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 107
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasFq30()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const-string v0, "fq30"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getFq30()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 111
    :cond_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPushCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPushCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPushList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    .line 114
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pt;->hasClicked()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_6
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/fiverocks/android/internal/ol;->hasInstanceId()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/fiverocks/android/internal/nk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/ol;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lio/fiverocks/android/internal/nz;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const-string v2, "idfa"

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 98
    invoke-static {}, Lio/fiverocks/android/internal/nz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "idfa_optout"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    const-string v0, "push"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->a()Lio/fiverocks/android/internal/ck;

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ck;->b()Lio/fiverocks/android/internal/ck;

    .line 127
    :cond_9
    const-string v0, "session"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    .line 129
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasSessionTotalCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    const-string v0, "total_count"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getSessionTotalCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 132
    :cond_a
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasSessionTotalDuration()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    const-string v0, "total_length"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getSessionTotalDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 135
    :cond_b
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasSessionLastTime()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    const-string v0, "last_at"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getSessionLastTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 138
    :cond_c
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasSessionLastDuration()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 139
    const-string v0, "last_length"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getSessionLastDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 142
    :cond_d
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    .line 144
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->c()Lio/fiverocks/android/internal/ck;

    .line 146
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasPurchaseCurrency()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    const-string v0, "currency"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 149
    :cond_e
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasPurchaseTotalCount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    const-string v0, "total_count"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseTotalCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 152
    :cond_f
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasPurchaseTotalPrice()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 153
    const-string v0, "total_price"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseTotalPrice()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(D)Lio/fiverocks/android/internal/ck;

    .line 155
    :cond_10
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasPurchaseLastTime()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 156
    const-string v0, "last_at"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseLastTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 158
    :cond_11
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasPurchaseLastPrice()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 159
    const-string v0, "last_price"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseLastPrice()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(D)Lio/fiverocks/android/internal/ck;

    .line 162
    :cond_12
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    .line 164
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 167
    :cond_13
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUserLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 168
    const-string v0, "user_level"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUserLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 170
    :cond_14
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasFriendCount()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 171
    const-string v0, "friend_count"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getFriendCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ck;->a(J)Lio/fiverocks/android/internal/ck;

    .line 173
    :cond_15
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUv1()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 174
    const-string v0, "uv1"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 176
    :cond_16
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUv2()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 177
    const-string v0, "uv2"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 179
    :cond_17
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUv3()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 180
    const-string v0, "uv3"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 182
    :cond_18
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUv4()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 183
    const-string v0, "uv4"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 185
    :cond_19
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->hasUv5()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 186
    const-string v0, "uv5"

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/ck;->b(Ljava/lang/String;)Lio/fiverocks/android/internal/ck;

    .line 188
    :cond_1a
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ck;->d()Lio/fiverocks/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ck;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
