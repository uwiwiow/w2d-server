.class public final Lio/fiverocks/android/internal/fs;
.super Lio/fiverocks/android/internal/ju;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fv;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final d:Lio/fiverocks/android/internal/fs;


# instance fields
.field private final e:Lio/fiverocks/android/internal/lx;

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19126
    new-instance v0, Lio/fiverocks/android/internal/ft;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ft;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/fs;->a:Lio/fiverocks/android/internal/ky;

    .line 19896
    new-instance v0, Lio/fiverocks/android/internal/fs;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fs;-><init>()V

    .line 19897
    sput-object v0, Lio/fiverocks/android/internal/fs;->d:Lio/fiverocks/android/internal/fs;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fs;->g()V

    .line 19898
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19046
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 19228
    iput-byte v0, p0, Lio/fiverocks/android/internal/fs;->i:B

    .line 19263
    iput v0, p0, Lio/fiverocks/android/internal/fs;->j:I

    .line 19046
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fs;->e:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 19066
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 19228
    iput-byte v1, p0, Lio/fiverocks/android/internal/fs;->i:B

    .line 19263
    iput v1, p0, Lio/fiverocks/android/internal/fs;->j:I

    .line 19067
    invoke-direct {p0}, Lio/fiverocks/android/internal/fs;->g()V

    .line 19069
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 19073
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 19074
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 19075
    sparse-switch v4, :sswitch_data_0

    .line 19080
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/fs;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 19082
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 19078
    goto :goto_0

    .line 19087
    :sswitch_1
    iget v4, p0, Lio/fiverocks/android/internal/fs;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/fs;->f:I

    .line 19088
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/fs;->g:Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 19101
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19107
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 19108
    iget-object v1, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    .line 19110
    :cond_1
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fs;->e:Lio/fiverocks/android/internal/lx;

    .line 19111
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->c()V

    .line 19107
    throw v0

    .line 19092
    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-eq v4, v6, :cond_2

    .line 19093
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    .line 19094
    or-int/lit8 v0, v0, 0x2

    .line 19096
    :cond_2
    iget-object v4, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 19103
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 19104
    :try_start_3
    new-instance v2, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19107
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    .line 19108
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    .line 19110
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fs;->e:Lio/fiverocks/android/internal/lx;

    .line 19111
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 19112
    return-void

    .line 19107
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 19075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 19038
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fs;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19043
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;-><init>(Lio/fiverocks/android/internal/jt;)V

    .line 19228
    iput-byte v0, p0, Lio/fiverocks/android/internal/fs;->i:B

    .line 19263
    iput v0, p0, Lio/fiverocks/android/internal/fs;->j:I

    .line 19044
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fs;->e:Lio/fiverocks/android/internal/lx;

    .line 19045
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jt;B)V
    .locals 0

    .prologue
    .line 19038
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fs;-><init>(Lio/fiverocks/android/internal/jt;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fs;I)I
    .locals 0

    .prologue
    .line 19038
    iput p1, p0, Lio/fiverocks/android/internal/fs;->f:I

    return p1
.end method

.method public static a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;
    .locals 1

    .prologue
    .line 19346
    invoke-static {}, Lio/fiverocks/android/internal/fu;->e()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19038
    iput-object p1, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fs;Z)Z
    .locals 0

    .prologue
    .line 19038
    iput-boolean p1, p0, Lio/fiverocks/android/internal/fs;->g:Z

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/fs;
    .locals 1

    .prologue
    .line 19050
    sget-object v0, Lio/fiverocks/android/internal/fs;->d:Lio/fiverocks/android/internal/fs;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19038
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 19225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/fs;->g:Z

    .line 19226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    .line 19227
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 19038
    new-instance v0, Lio/fiverocks/android/internal/fu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/fu;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 19121
    invoke-static {}, Lio/fiverocks/android/internal/fe;->z()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fs;

    const-class v2, Lio/fiverocks/android/internal/fu;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19154
    iget v1, p0, Lio/fiverocks/android/internal/fs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19165
    iget-boolean v0, p0, Lio/fiverocks/android/internal/fs;->g:Z

    return v0
.end method

.method public final f()Lio/fiverocks/android/internal/fu;
    .locals 1

    .prologue
    .line 19348
    invoke-static {}, Lio/fiverocks/android/internal/fu;->e()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 19038
    sget-object v0, Lio/fiverocks/android/internal/fs;->d:Lio/fiverocks/android/internal/fs;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 19138
    sget-object v0, Lio/fiverocks/android/internal/fs;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19265
    iget v0, p0, Lio/fiverocks/android/internal/fs;->j:I

    .line 19266
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19280
    :goto_0
    return v0

    .line 19269
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/fs;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 19270
    const/4 v0, 0x2

    iget-boolean v2, p0, Lio/fiverocks/android/internal/fs;->g:Z

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 19273
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19274
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19273
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 19277
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 19278
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fs;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19279
    iput v0, p0, Lio/fiverocks/android/internal/fs;->j:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 19061
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->e:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19230
    iget-byte v0, p0, Lio/fiverocks/android/internal/fs;->i:B

    .line 19231
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 19244
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 19233
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19234
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19235
    iput-byte v2, p0, Lio/fiverocks/android/internal/fs;->i:B

    goto :goto_0

    .line 19233
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19239
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19240
    iput-byte v2, p0, Lio/fiverocks/android/internal/fs;->i:B

    goto :goto_0

    .line 19243
    :cond_4
    iput-byte v3, p0, Lio/fiverocks/android/internal/fs;->i:B

    move v2, v3

    .line 19244
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 19038
    invoke-static {}, Lio/fiverocks/android/internal/fu;->e()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 19038
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fs;->f()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 19038
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fs;->f()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 19249
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fs;->getSerializedSize()I

    .line 19251
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fs;->u()Lio/fiverocks/android/internal/jv;

    move-result-object v2

    .line 19253
    iget v0, p0, Lio/fiverocks/android/internal/fs;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19254
    const/4 v0, 0x2

    iget-boolean v1, p0, Lio/fiverocks/android/internal/fs;->g:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 19256
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19257
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/fs;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 19256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19259
    :cond_1
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/jv;->a(Lio/fiverocks/android/internal/fc;)V

    .line 19260
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fs;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 19261
    return-void
.end method
