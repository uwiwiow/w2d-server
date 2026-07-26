.class public final Lio/fiverocks/android/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/js;


# instance fields
.field public a:Lio/fiverocks/android/internal/js;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lio/fiverocks/android/internal/lc;

.field private g:Lio/fiverocks/android/internal/lb;

.field private h:Lio/fiverocks/android/internal/ld;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    .line 138
    iput-boolean p2, p0, Lio/fiverocks/android/internal/la;->c:Z

    .line 139
    iput-object p3, p0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 140
    iput-boolean p4, p0, Lio/fiverocks/android/internal/la;->e:Z

    .line 141
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lio/fiverocks/android/internal/la;->c:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/la;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lio/fiverocks/android/internal/la;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    invoke-interface {v0}, Lio/fiverocks/android/internal/js;->a()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/la;->e:Z

    .line 574
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->f:Lio/fiverocks/android/internal/lc;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->f:Lio/fiverocks/android/internal/lc;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lc;->a()V

    .line 590
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->g:Lio/fiverocks/android/internal/lb;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->g:Lio/fiverocks/android/internal/lb;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lb;->a()V

    .line 593
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->h:Lio/fiverocks/android/internal/ld;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->h:Lio/fiverocks/android/internal/ld;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ld;->a()V

    .line 596
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lio/fiverocks/android/internal/jo;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    .line 231
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/li;

    .line 224
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    goto :goto_0

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lio/fiverocks/android/internal/jq;
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->j()V

    .line 245
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/li;

    .line 246
    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    .line 248
    new-instance v1, Lio/fiverocks/android/internal/li;

    iget-boolean v2, p0, Lio/fiverocks/android/internal/la;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    .line 250
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    if-nez p2, :cond_0

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 297
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/li;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iput-object v1, v0, Lio/fiverocks/android/internal/li;->a:Lio/fiverocks/android/internal/js;

    .line 305
    :cond_1
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 306
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 307
    return-object p0
.end method

.method public final a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;
    .locals 2

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 322
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_1
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 327
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 328
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;
    .locals 2

    .prologue
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    :goto_0
    return-object p0

    .line 376
    :cond_2
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    .line 378
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_1

    .line 381
    :cond_3
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    .line 383
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 387
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 579
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/jq;
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 399
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->j()V

    .line 400
    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-boolean v1, p0, Lio/fiverocks/android/internal/la;->e:Z

    invoke-direct {v0, p1, p0, v1}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    .line 403
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 406
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 407
    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/fiverocks/android/internal/kx;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kx;

    .line 279
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/li;

    .line 272
    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kx;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->e()Lio/fiverocks/android/internal/kx;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;
    .locals 2

    .prologue
    .line 342
    if-nez p2, :cond_0

    .line 343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 345
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 346
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 351
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 352
    return-object p0
.end method

.method public final c(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/jq;
    .locals 3

    .prologue
    .line 420
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 421
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->j()V

    .line 422
    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-boolean v1, p0, Lio/fiverocks/android/internal/la;->e:Z

    invoke-direct {v0, p2, p0, v1}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    .line 425
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 426
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 428
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 429
    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    .line 441
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/li;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const/4 v1, 0x0

    iput-object v1, v0, Lio/fiverocks/android/internal/li;->a:Lio/fiverocks/android/internal/js;

    .line 449
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 450
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 451
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/la;->c:Z

    .line 460
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/li;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    iput-object v2, v0, Lio/fiverocks/android/internal/li;->a:Lio/fiverocks/android/internal/js;

    goto :goto_0

    .line 467
    :cond_1
    iput-object v2, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    .line 469
    :cond_2
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->k()V

    .line 470
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->l()V

    .line 471
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 481
    iput-boolean v4, p0, Lio/fiverocks/android/internal/la;->e:Z

    .line 483
    iget-boolean v0, p0, Lio/fiverocks/android/internal/la;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    .line 518
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-boolean v0, p0, Lio/fiverocks/android/internal/la;->c:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 492
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    .line 494
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/li;

    .line 495
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    .line 502
    :goto_2
    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    goto :goto_0

    .line 492
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 509
    :cond_2
    invoke-direct {p0}, Lio/fiverocks/android/internal/la;->i()V

    move v0, v3

    .line 510
    :goto_3
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 511
    iget-object v1, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 516
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    .line 517
    iput-boolean v3, p0, Lio/fiverocks/android/internal/la;->c:Z

    .line 518
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->f:Lio/fiverocks/android/internal/lc;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lio/fiverocks/android/internal/lc;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/lc;-><init>(Lio/fiverocks/android/internal/la;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->f:Lio/fiverocks/android/internal/lc;

    .line 532
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->f:Lio/fiverocks/android/internal/lc;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->g:Lio/fiverocks/android/internal/lb;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lio/fiverocks/android/internal/lb;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/lb;-><init>(Lio/fiverocks/android/internal/la;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->g:Lio/fiverocks/android/internal/lb;

    .line 546
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->g:Lio/fiverocks/android/internal/lb;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->h:Lio/fiverocks/android/internal/ld;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Lio/fiverocks/android/internal/ld;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/ld;-><init>(Lio/fiverocks/android/internal/la;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/la;->h:Lio/fiverocks/android/internal/ld;

    .line 560
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/la;->h:Lio/fiverocks/android/internal/ld;

    return-object v0
.end method
