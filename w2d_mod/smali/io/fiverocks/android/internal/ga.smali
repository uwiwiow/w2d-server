.class public final Lio/fiverocks/android/internal/ga;
.super Lio/fiverocks/android/internal/ju;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gd;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final d:Lio/fiverocks/android/internal/ga;


# instance fields
.field private final e:Lio/fiverocks/android/internal/lx;

.field private f:Ljava/util/List;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20038
    new-instance v0, Lio/fiverocks/android/internal/gb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gb;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ga;->a:Lio/fiverocks/android/internal/ky;

    .line 20709
    new-instance v0, Lio/fiverocks/android/internal/ga;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ga;-><init>()V

    .line 20710
    sput-object v0, Lio/fiverocks/android/internal/ga;->d:Lio/fiverocks/android/internal/ga;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    .line 20711
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19963
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 20112
    iput-byte v0, p0, Lio/fiverocks/android/internal/ga;->g:B

    .line 20144
    iput v0, p0, Lio/fiverocks/android/internal/ga;->h:I

    .line 19963
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ga;->e:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 19983
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 20112
    iput-byte v1, p0, Lio/fiverocks/android/internal/ga;->g:B

    .line 20144
    iput v1, p0, Lio/fiverocks/android/internal/ga;->h:I

    .line 19984
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    .line 19986
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 19990
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 19991
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 19992
    sparse-switch v4, :sswitch_data_0

    .line 19997
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/ga;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 19999
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 19995
    goto :goto_0

    .line 20004
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 20005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    .line 20006
    or-int/lit8 v0, v0, 0x1

    .line 20008
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 20013
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

    .line 20019
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 20020
    iget-object v1, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    .line 20022
    :cond_2
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ga;->e:Lio/fiverocks/android/internal/lx;

    .line 20023
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->c()V

    .line 20019
    throw v0

    .line 20015
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 20016
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

    .line 20019
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 20020
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    .line 20022
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ga;->e:Lio/fiverocks/android/internal/lx;

    .line 20023
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 20024
    return-void

    .line 20019
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 19992
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 19955
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ga;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19960
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;-><init>(Lio/fiverocks/android/internal/jt;)V

    .line 20112
    iput-byte v0, p0, Lio/fiverocks/android/internal/ga;->g:B

    .line 20144
    iput v0, p0, Lio/fiverocks/android/internal/ga;->h:I

    .line 19961
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ga;->e:Lio/fiverocks/android/internal/lx;

    .line 19962
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jt;B)V
    .locals 0

    .prologue
    .line 19955
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ga;-><init>(Lio/fiverocks/android/internal/jt;)V

    return-void
.end method

.method public static a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;
    .locals 1

    .prologue
    .line 20223
    invoke-static {}, Lio/fiverocks/android/internal/gc;->e()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ga;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19955
    iput-object p1, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/ga;
    .locals 1

    .prologue
    .line 19967
    sget-object v0, Lio/fiverocks/android/internal/ga;->d:Lio/fiverocks/android/internal/ga;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19955
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 19955
    new-instance v0, Lio/fiverocks/android/internal/gc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/gc;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 20033
    invoke-static {}, Lio/fiverocks/android/internal/fe;->B()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ga;

    const-class v2, Lio/fiverocks/android/internal/gc;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/fiverocks/android/internal/gc;
    .locals 1

    .prologue
    .line 20225
    invoke-static {}, Lio/fiverocks/android/internal/gc;->e()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 19955
    sget-object v0, Lio/fiverocks/android/internal/ga;->d:Lio/fiverocks/android/internal/ga;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 20050
    sget-object v0, Lio/fiverocks/android/internal/ga;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20146
    iget v1, p0, Lio/fiverocks/android/internal/ga;->h:I

    .line 20147
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 20157
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 20150
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20151
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20154
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 20155
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ga;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20156
    iput v0, p0, Lio/fiverocks/android/internal/ga;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 19978
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->e:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20114
    iget-byte v0, p0, Lio/fiverocks/android/internal/ga;->g:B

    .line 20115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 20128
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 20117
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20118
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20119
    iput-byte v2, p0, Lio/fiverocks/android/internal/ga;->g:B

    goto :goto_0

    .line 20117
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20123
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20124
    iput-byte v2, p0, Lio/fiverocks/android/internal/ga;->g:B

    goto :goto_0

    .line 20127
    :cond_4
    iput-byte v3, p0, Lio/fiverocks/android/internal/ga;->g:B

    move v2, v3

    .line 20128
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 19955
    invoke-static {}, Lio/fiverocks/android/internal/gc;->e()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 19955
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ga;->d()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 19955
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ga;->d()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 20133
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ga;->getSerializedSize()I

    .line 20135
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ga;->u()Lio/fiverocks/android/internal/jv;

    move-result-object v2

    .line 20137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20138
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/ga;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 20137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20140
    :cond_0
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/jv;->a(Lio/fiverocks/android/internal/fc;)V

    .line 20141
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ga;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 20142
    return-void
.end method
