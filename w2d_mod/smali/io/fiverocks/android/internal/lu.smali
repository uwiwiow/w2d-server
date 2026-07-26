.class final Lio/fiverocks/android/internal/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/lu;->a:Z

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/lu;->b:Z

    .line 255
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lio/fiverocks/android/internal/lu;-><init>()V

    return-void
.end method

.method private a(IILjava/util/List;Lio/fiverocks/android/internal/lv;)V
    .locals 3

    .prologue
    .line 448
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 450
    const-string v2, ": "

    invoke-virtual {p4, v2}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {p2, v0, p4}, Lio/fiverocks/android/internal/lr;->a(ILjava/lang/Object;Lio/fiverocks/android/internal/lv;)V

    .line 452
    iget-boolean v0, p0, Lio/fiverocks/android/internal/lu;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    goto :goto_1

    .line 454
    :cond_1
    return-void
.end method

.method private a(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;Lio/fiverocks/android/internal/lv;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "["

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/iy;->k:Lio/fiverocks/android/internal/iy;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->s()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 302
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 306
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 316
    :goto_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_4

    .line 317
    iget-boolean v0, p0, Lio/fiverocks/android/internal/lu;->a:Z

    if-eqz v0, :cond_3

    .line 318
    const-string v0, " { "

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 327
    :goto_2
    sget-object v0, Lio/fiverocks/android/internal/ls;->a:[I

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    :goto_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_7

    .line 330
    iget-boolean v0, p0, Lio/fiverocks/android/internal/lu;->a:Z

    if-eqz v0, :cond_6

    .line 331
    const-string v0, "} "

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 343
    :goto_4
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/iy;->j:Lio/fiverocks/android/internal/iy;

    if-ne v0, v1, :cond_2

    .line 310
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 320
    :cond_3
    const-string v0, " {\n"

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p3}, Lio/fiverocks/android/internal/lv;->a()V

    goto :goto_2

    .line 324
    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 327
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/lr;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lio/fiverocks/android/internal/lu;->b:Z

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/fiverocks/android/internal/lr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p3, p2}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    check-cast p2, Ljava/lang/String;

    goto :goto_5

    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    check-cast p2, Lio/fiverocks/android/internal/ey;

    invoke-static {p2}, Lio/fiverocks/android/internal/lr;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p2, Lio/fiverocks/android/internal/iv;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/iv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p2, Lio/fiverocks/android/internal/ks;

    invoke-virtual {p0, p2, p3}, Lio/fiverocks/android/internal/lu;->a(Lio/fiverocks/android/internal/kx;Lio/fiverocks/android/internal/lv;)V

    goto/16 :goto_3

    .line 333
    :cond_6
    invoke-virtual {p3}, Lio/fiverocks/android/internal/lv;->b()V

    .line 334
    const-string v0, "}\n"

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 337
    :cond_7
    iget-boolean v0, p0, Lio/fiverocks/android/internal/lu;->a:Z

    if-eqz v0, :cond_8

    .line 338
    const-string v0, " "

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 340
    :cond_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method final a(Lio/fiverocks/android/internal/kx;Lio/fiverocks/android/internal/lv;)V
    .locals 4

    .prologue
    .line 272
    invoke-interface {p1}, Lio/fiverocks/android/internal/kx;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v3, p2}, Lio/fiverocks/android/internal/lu;->a(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;Lio/fiverocks/android/internal/lv;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v0, p2}, Lio/fiverocks/android/internal/lu;->a(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;Lio/fiverocks/android/internal/lv;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-interface {p1}, Lio/fiverocks/android/internal/kx;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/lu;->a(Lio/fiverocks/android/internal/lx;Lio/fiverocks/android/internal/lv;)V

    .line 276
    return-void
.end method

.method final a(Lio/fiverocks/android/internal/lx;Lio/fiverocks/android/internal/lv;)V
    .locals 6

    .prologue
    .line 413
    invoke-virtual {p1}, Lio/fiverocks/android/internal/lx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/lz;

    .line 416
    const/4 v4, 0x0

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lz;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lio/fiverocks/android/internal/lu;->a(IILjava/util/List;Lio/fiverocks/android/internal/lv;)V

    .line 418
    const/4 v4, 0x5

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lz;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lio/fiverocks/android/internal/lu;->a(IILjava/util/List;Lio/fiverocks/android/internal/lv;)V

    .line 420
    const/4 v4, 0x1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lz;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lio/fiverocks/android/internal/lu;->a(IILjava/util/List;Lio/fiverocks/android/internal/lv;)V

    .line 422
    const/4 v4, 0x2

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lz;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lio/fiverocks/android/internal/lu;->a(IILjava/util/List;Lio/fiverocks/android/internal/lv;)V

    .line 424
    invoke-virtual {v1}, Lio/fiverocks/android/internal/lz;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/lx;

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 426
    iget-boolean v2, p0, Lio/fiverocks/android/internal/lu;->a:Z

    if-eqz v2, :cond_1

    .line 427
    const-string v2, " { "

    invoke-virtual {p2, v2}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 432
    :goto_1
    invoke-virtual {p0, v1, p2}, Lio/fiverocks/android/internal/lu;->a(Lio/fiverocks/android/internal/lx;Lio/fiverocks/android/internal/lv;)V

    .line 433
    iget-boolean v1, p0, Lio/fiverocks/android/internal/lu;->a:Z

    if-eqz v1, :cond_2

    .line 434
    const-string v1, "} "

    invoke-virtual {p2, v1}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 429
    :cond_1
    const-string v2, " {\n"

    invoke-virtual {p2, v2}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {p2}, Lio/fiverocks/android/internal/lv;->a()V

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {p2}, Lio/fiverocks/android/internal/lv;->b()V

    .line 437
    const-string v1, "}\n"

    invoke-virtual {p2, v1}, Lio/fiverocks/android/internal/lv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 441
    :cond_3
    return-void
.end method
