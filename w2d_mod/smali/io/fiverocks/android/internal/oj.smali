.class public final Lio/fiverocks/android/internal/oj;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ok;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3225
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 3369
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3476
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3550
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3624
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3226
    invoke-static {}, Lio/fiverocks/android/internal/oh;->b()Z

    .line 3227
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 3231
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 3369
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3476
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3550
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3624
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3232
    invoke-static {}, Lio/fiverocks/android/internal/oh;->b()Z

    .line 3233
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 3209
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/oj;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3209
    new-instance v0, Lio/fiverocks/android/internal/oj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oj;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 3214
    invoke-static {}, Lio/fiverocks/android/internal/of;->d()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 3219
    invoke-static {}, Lio/fiverocks/android/internal/of;->e()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/oh;

    const-class v2, Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->build()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->build()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/oh;
    .locals 2

    .prologue
    .line 3271
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    .line 3272
    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3273
    invoke-static {v0}, Lio/fiverocks/android/internal/oj;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 3275
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/oh;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3279
    new-instance v2, Lio/fiverocks/android/internal/oh;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/oh;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 3280
    iget v3, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3282
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 3285
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/oh;->a(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3287
    or-int/lit8 v0, v0, 0x2

    .line 3289
    :cond_0
    iget v1, p0, Lio/fiverocks/android/internal/oj;->d:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/oh;->a(Lio/fiverocks/android/internal/oh;I)I

    .line 3290
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3291
    or-int/lit8 v0, v0, 0x4

    .line 3293
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/oh;->b(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3295
    or-int/lit8 v0, v0, 0x8

    .line 3297
    :cond_2
    iget-object v1, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/oh;->c(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 3299
    or-int/lit8 v0, v0, 0x10

    .line 3301
    :cond_3
    iget-object v1, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/oh;->d(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/oh;->b(Lio/fiverocks/android/internal/oh;I)I

    .line 3303
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->g()V

    .line 3304
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clear()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clear()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clear()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clear()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3243
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 3244
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3245
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3246
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/oj;->d:I

    .line 3247
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3248
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3249
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3250
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3251
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3252
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3253
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3254
    return-object p0
.end method

.method public final clearDataVer()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3530
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3531
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->getDataVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3532
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3533
    return-object p0
.end method

.method public final clearInstaller()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3604
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3605
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->getInstaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3606
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3607
    return-object p0
.end method

.method public final clearPkgRev()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3469
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3470
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/oj;->d:I

    .line 3471
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3472
    return-object p0
.end method

.method public final clearPkgVer()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3423
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3424
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->getPkgVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3425
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3426
    return-object p0
.end method

.method public final clearStore()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3678
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3679
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->getStore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3680
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3681
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clone()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clone()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clone()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clone()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clone()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/oj;
    .locals 2

    .prologue
    .line 3258
    new-instance v0, Lio/fiverocks/android/internal/oj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oj;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->clone()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final getDataVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3487
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3488
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3489
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 3491
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3494
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDataVerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3502
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3503
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3504
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3507
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3510
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 3209
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/oh;
    .locals 1

    .prologue
    .line 3267
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 3263
    invoke-static {}, Lio/fiverocks/android/internal/of;->d()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getInstaller()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3561
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3562
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3563
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 3565
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3568
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getInstallerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3576
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3577
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3578
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3581
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3584
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getPkgRev()I
    .locals 1

    .prologue
    .line 3454
    iget v0, p0, Lio/fiverocks/android/internal/oj;->d:I

    return v0
.end method

.method public final getPkgVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3380
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3381
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3382
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 3384
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3387
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgVerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3395
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3397
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3400
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3403
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3635
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3636
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3637
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 3639
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3642
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStoreBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3650
    iget-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3651
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3652
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3655
    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3658
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final hasDataVer()Z
    .locals 2

    .prologue
    .line 3481
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInstaller()Z
    .locals 2

    .prologue
    .line 3555
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPkgRev()Z
    .locals 2

    .prologue
    .line 3448
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPkgVer()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3374
    iget v1, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStore()Z
    .locals 2

    .prologue
    .line 3629
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3346
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3209
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 3209
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3209
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3209
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 3209
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3209
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oj;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3353
    const/4 v2, 0x0

    .line 3355
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3360
    if-eqz v0, :cond_0

    .line 3361
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    .line 3364
    :cond_0
    return-object p0

    .line 3356
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3357
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3358
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3360
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3361
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    :cond_1
    throw v0

    .line 3360
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 3308
    instance-of v0, p1, Lio/fiverocks/android/internal/oh;

    if-eqz v0, :cond_0

    .line 3309
    check-cast p1, Lio/fiverocks/android/internal/oh;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    move-result-object p0

    .line 3312
    .end local p0    # "this":Lio/fiverocks/android/internal/oj;
    :goto_0
    return-object p0

    .line 3311
    .restart local p0    # "this":Lio/fiverocks/android/internal/oj;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/oh;

    .prologue
    .line 3317
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3342
    :goto_0
    return-object p0

    .line 3318
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->hasPkgVer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3319
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3320
    invoke-static {p1}, Lio/fiverocks/android/internal/oh;->a(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3321
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3323
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->hasPkgRev()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3324
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->getPkgRev()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oj;->setPkgRev(I)Lio/fiverocks/android/internal/oj;

    .line 3326
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->hasDataVer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3327
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3328
    invoke-static {p1}, Lio/fiverocks/android/internal/oh;->b(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3329
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3331
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->hasInstaller()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3332
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3333
    invoke-static {p1}, Lio/fiverocks/android/internal/oh;->c(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3334
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3336
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->hasStore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3337
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3338
    invoke-static {p1}, Lio/fiverocks/android/internal/oh;->d(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3341
    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oh;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oj;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method public final setDataVer(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3518
    if-nez p1, :cond_0

    .line 3519
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3521
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3522
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3523
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3524
    return-object p0
.end method

.method public final setDataVerBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 3540
    if-nez p1, :cond_0

    .line 3541
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3543
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3544
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->e:Ljava/lang/Object;

    .line 3545
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3546
    return-object p0
.end method

.method public final setInstaller(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3592
    if-nez p1, :cond_0

    .line 3593
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3595
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3596
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3597
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3598
    return-object p0
.end method

.method public final setInstallerBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 3614
    if-nez p1, :cond_0

    .line 3615
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3617
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3618
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->f:Ljava/lang/Object;

    .line 3619
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3620
    return-object p0
.end method

.method public final setPkgRev(I)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3460
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3461
    iput p1, p0, Lio/fiverocks/android/internal/oj;->d:I

    .line 3462
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3463
    return-object p0
.end method

.method public final setPkgVer(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3411
    if-nez p1, :cond_0

    .line 3412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3414
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3415
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3416
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3417
    return-object p0
.end method

.method public final setPkgVerBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 3433
    if-nez p1, :cond_0

    .line 3434
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3436
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3437
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->c:Ljava/lang/Object;

    .line 3438
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3439
    return-object p0
.end method

.method public final setStore(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3666
    if-nez p1, :cond_0

    .line 3667
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3669
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3670
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3671
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3672
    return-object p0
.end method

.method public final setStoreBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 3688
    if-nez p1, :cond_0

    .line 3689
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3691
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/oj;->b:I

    .line 3692
    iput-object p1, p0, Lio/fiverocks/android/internal/oj;->g:Ljava/lang/Object;

    .line 3693
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oj;->j()V

    .line 3694
    return-object p0
.end method
