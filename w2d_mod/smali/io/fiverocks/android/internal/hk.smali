.class public final Lio/fiverocks/android/internal/hk;
.super Lio/fiverocks/android/internal/ju;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hn;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final d:Lio/fiverocks/android/internal/hk;


# instance fields
.field private final e:Lio/fiverocks/android/internal/lx;

.field private f:Ljava/util/List;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21664
    new-instance v0, Lio/fiverocks/android/internal/hl;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hl;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/hk;->a:Lio/fiverocks/android/internal/ky;

    .line 22335
    new-instance v0, Lio/fiverocks/android/internal/hk;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hk;-><init>()V

    .line 22336
    sput-object v0, Lio/fiverocks/android/internal/hk;->d:Lio/fiverocks/android/internal/hk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    .line 22337
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21589
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 21738
    iput-byte v0, p0, Lio/fiverocks/android/internal/hk;->g:B

    .line 21770
    iput v0, p0, Lio/fiverocks/android/internal/hk;->h:I

    .line 21589
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hk;->e:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 21609
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 21738
    iput-byte v1, p0, Lio/fiverocks/android/internal/hk;->g:B

    .line 21770
    iput v1, p0, Lio/fiverocks/android/internal/hk;->h:I

    .line 21610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    .line 21612
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 21616
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 21617
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 21618
    sparse-switch v4, :sswitch_data_0

    .line 21623
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/hk;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 21625
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 21621
    goto :goto_0

    .line 21630
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 21631
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    .line 21632
    or-int/lit8 v0, v0, 0x1

    .line 21634
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 21639
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21645
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 21646
    iget-object v1, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    .line 21648
    :cond_2
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hk;->e:Lio/fiverocks/android/internal/lx;

    .line 21649
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->c()V

    .line 21645
    throw v0

    .line 21641
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 21642
    :try_start_2
    new-instance v4, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21645
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 21646
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    .line 21648
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hk;->e:Lio/fiverocks/android/internal/lx;

    .line 21649
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 21650
    return-void

    .line 21645
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 21618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 21581
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hk;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21586
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;-><init>(Lio/fiverocks/android/internal/jt;)V

    .line 21738
    iput-byte v0, p0, Lio/fiverocks/android/internal/hk;->g:B

    .line 21770
    iput v0, p0, Lio/fiverocks/android/internal/hk;->h:I

    .line 21587
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hk;->e:Lio/fiverocks/android/internal/lx;

    .line 21588
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jt;B)V
    .locals 0

    .prologue
    .line 21581
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hk;-><init>(Lio/fiverocks/android/internal/jt;)V

    return-void
.end method

.method public static a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;
    .locals 1

    .prologue
    .line 21849
    invoke-static {}, Lio/fiverocks/android/internal/hm;->e()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21581
    iput-object p1, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/hk;
    .locals 1

    .prologue
    .line 21593
    sget-object v0, Lio/fiverocks/android/internal/hk;->d:Lio/fiverocks/android/internal/hk;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21581
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 21581
    new-instance v0, Lio/fiverocks/android/internal/hm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/hm;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 21659
    invoke-static {}, Lio/fiverocks/android/internal/fe;->F()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hk;

    const-class v2, Lio/fiverocks/android/internal/hm;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/fiverocks/android/internal/hm;
    .locals 1

    .prologue
    .line 21851
    invoke-static {}, Lio/fiverocks/android/internal/hm;->e()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21581
    sget-object v0, Lio/fiverocks/android/internal/hk;->d:Lio/fiverocks/android/internal/hk;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 21676
    sget-object v0, Lio/fiverocks/android/internal/hk;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21772
    iget v1, p0, Lio/fiverocks/android/internal/hk;->h:I

    .line 21773
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 21783
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 21776
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21777
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 21776
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21780
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 21781
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hk;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21782
    iput v0, p0, Lio/fiverocks/android/internal/hk;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 21604
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->e:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21740
    iget-byte v0, p0, Lio/fiverocks/android/internal/hk;->g:B

    .line 21741
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 21754
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 21743
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21744
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21745
    iput-byte v2, p0, Lio/fiverocks/android/internal/hk;->g:B

    goto :goto_0

    .line 21743
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21749
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21750
    iput-byte v2, p0, Lio/fiverocks/android/internal/hk;->g:B

    goto :goto_0

    .line 21753
    :cond_4
    iput-byte v3, p0, Lio/fiverocks/android/internal/hk;->g:B

    move v2, v3

    .line 21754
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 21581
    invoke-static {}, Lio/fiverocks/android/internal/hm;->e()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 21581
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hk;->d()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 21581
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hk;->d()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 21759
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hk;->getSerializedSize()I

    .line 21761
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hk;->u()Lio/fiverocks/android/internal/jv;

    move-result-object v2

    .line 21763
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21764
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/hk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 21763
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21766
    :cond_0
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/jv;->a(Lio/fiverocks/android/internal/fc;)V

    .line 21767
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hk;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 21768
    return-void
.end method
