.class final Lio/fiverocks/android/internal/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ja;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/jh;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17538
    invoke-static {p1}, Lio/fiverocks/android/internal/of;->a(Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/iz;

    .line 17539
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17541
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->b()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Mac"

    aput-object v3, v2, v5

    const-string v3, "DeviceId"

    aput-object v3, v2, v6

    const-string v3, "DeviceMaker"

    aput-object v3, v2, v7

    const-string v3, "DeviceModel"

    aput-object v3, v2, v8

    const-string v3, "OsName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "OsVer"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DisplayD"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "DisplayW"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "DisplayH"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Locale"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Timezone"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "PkgId"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "PkgSign"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Sdk"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "CountrySim"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "CountryNet"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->a(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17545
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->b(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17547
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->d()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "PkgVer"

    aput-object v3, v2, v5

    const-string v3, "PkgRev"

    aput-object v3, v2, v6

    const-string v3, "DataVer"

    aput-object v3, v2, v7

    const-string v3, "Installer"

    aput-object v3, v2, v8

    const-string v3, "Store"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->b(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17551
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->c(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17553
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->f()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Received"

    aput-object v3, v2, v6

    const-string v3, "Clicked"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->c(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17557
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->d(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17559
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->h()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Push"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->d(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17563
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->e(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17565
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->j()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Installed"

    aput-object v3, v2, v5

    const-string v3, "Referrer"

    aput-object v3, v2, v6

    const-string v3, "Fq7"

    aput-object v3, v2, v7

    const-string v3, "Fq30"

    aput-object v3, v2, v8

    const-string v3, "Push"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "SessionTotalCount"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SessionTotalDuration"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SessionLastTime"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "SessionLastDuration"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "PurchaseCurrency"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "PurchaseTotalCount"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "PurchaseTotalPrice"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "PurchaseLastTime"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "PurchaseLastPrice"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Idfa"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "IdfaOptout"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "UserId"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "UserLevel"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "FriendCount"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Uv1"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Uv2"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Uv3"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Uv4"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Uv5"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->e(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17569
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->f(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17571
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->l()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Info"

    aput-object v3, v2, v5

    const-string v3, "App"

    aput-object v3, v2, v6

    const-string v3, "User"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->f(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17575
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->g(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17577
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->n()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ProductId"

    aput-object v3, v2, v5

    const-string v3, "ProductQuantity"

    aput-object v3, v2, v6

    const-string v3, "ProductPrice"

    aput-object v3, v2, v7

    const-string v3, "ProductPriceCurrency"

    aput-object v3, v2, v8

    const-string v3, "ProductType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ProductTitle"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ProductDescription"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "TransactionId"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "TransactionState"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "TransactionDate"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "CampaignId"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "CurrencyPrice"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->g(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17581
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->h(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17583
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->p()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->h(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17587
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->i(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17589
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->r()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "Name"

    aput-object v3, v2, v6

    const-string v3, "Category"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->i(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17593
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->j(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17595
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->t()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Fq7Change"

    aput-object v3, v2, v5

    const-string v3, "Fq30Change"

    aput-object v3, v2, v6

    const-string v3, "PushId"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->j(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17599
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->k(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17601
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->v()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "Name"

    aput-object v3, v2, v6

    const-string v3, "Time"

    aput-object v3, v2, v7

    const-string v3, "SystemTime"

    aput-object v3, v2, v8

    const-string v3, "InstanceId"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ElapsedRealtime"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Duration"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Info"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "App"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "User"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "XxxSessionSeq"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "EventSeq"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "EventPrev"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Purchase"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Exception"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "MetaBase"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Meta"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Category"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "P1"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "P2"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Values"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->k(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17605
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->l(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 17607
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/of;->x()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Events"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/of;->l(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 17611
    const/4 v0, 0x0

    return-object v0
.end method
