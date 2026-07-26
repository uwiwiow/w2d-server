.class public final Lio/fiverocks/android/internal/hc;
.super Lio/fiverocks/android/internal/ju;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hf;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final d:Lio/fiverocks/android/internal/hc;


# instance fields
.field private final e:Lio/fiverocks/android/internal/lx;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15878
    new-instance v0, Lio/fiverocks/android/internal/hd;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hd;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/hc;->a:Lio/fiverocks/android/internal/ky;

    .line 16846
    new-instance v0, Lio/fiverocks/android/internal/hc;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hc;-><init>()V

    .line 16847
    sput-object v0, Lio/fiverocks/android/internal/hc;->d:Lio/fiverocks/android/internal/hc;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hc;->i()V

    .line 16848
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15793
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 16041
    iput-byte v0, p0, Lio/fiverocks/android/internal/hc;->j:B

    .line 16079
    iput v0, p0, Lio/fiverocks/android/internal/hc;->k:I

    .line 15793
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hc;->e:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x4

    .line 15813
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 16041
    iput-byte v1, p0, Lio/fiverocks/android/internal/hc;->j:B

    .line 16079
    iput v1, p0, Lio/fiverocks/android/internal/hc;->k:I

    .line 15814
    invoke-direct {p0}, Lio/fiverocks/android/internal/hc;->i()V

    .line 15816
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 15820
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 15821
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 15822
    sparse-switch v4, :sswitch_data_0

    .line 15827
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/hc;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 15829
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 15825
    goto :goto_0

    .line 15834
    :sswitch_1
    iget v4, p0, Lio/fiverocks/android/internal/hc;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/hc;->f:I

    .line 15835
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/hc;->g:Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 15853
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

    .line 15859
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_1

    .line 15860
    iget-object v1, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    .line 15862
    :cond_1
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hc;->e:Lio/fiverocks/android/internal/lx;

    .line 15863
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->c()V

    .line 15859
    throw v0

    .line 15839
    :sswitch_2
    :try_start_2
    iget v4, p0, Lio/fiverocks/android/internal/hc;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/fiverocks/android/internal/hc;->f:I

    .line 15840
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/hc;->h:Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 15855
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 15856
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

    .line 15844
    :sswitch_3
    and-int/lit8 v4, v0, 0x4

    if-eq v4, v6, :cond_2

    .line 15845
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    .line 15846
    or-int/lit8 v0, v0, 0x4

    .line 15848
    :cond_2
    iget-object v4, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 15859
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 15860
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    .line 15862
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hc;->e:Lio/fiverocks/android/internal/lx;

    .line 15863
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 15864
    return-void

    .line 15822
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1f3a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 15785
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hc;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15790
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;-><init>(Lio/fiverocks/android/internal/jt;)V

    .line 16041
    iput-byte v0, p0, Lio/fiverocks/android/internal/hc;->j:B

    .line 16079
    iput v0, p0, Lio/fiverocks/android/internal/hc;->k:I

    .line 15791
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hc;->e:Lio/fiverocks/android/internal/lx;

    .line 15792
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jt;B)V
    .locals 0

    .prologue
    .line 15785
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hc;-><init>(Lio/fiverocks/android/internal/jt;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hc;I)I
    .locals 0

    .prologue
    .line 15785
    iput p1, p0, Lio/fiverocks/android/internal/hc;->f:I

    return p1
.end method

.method public static a(Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/he;
    .locals 1

    .prologue
    .line 16166
    invoke-static {}, Lio/fiverocks/android/internal/he;->e()Lio/fiverocks/android/internal/he;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/he;->a(Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/he;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15785
    iput-object p1, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hc;Z)Z
    .locals 0

    .prologue
    .line 15785
    iput-boolean p1, p0, Lio/fiverocks/android/internal/hc;->g:Z

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/hc;
    .locals 1

    .prologue
    .line 15797
    sget-object v0, Lio/fiverocks/android/internal/hc;->d:Lio/fiverocks/android/internal/hc;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15785
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hc;Z)Z
    .locals 0

    .prologue
    .line 15785
    iput-boolean p1, p0, Lio/fiverocks/android/internal/hc;->h:Z

    return p1
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16037
    iput-boolean v0, p0, Lio/fiverocks/android/internal/hc;->g:Z

    .line 16038
    iput-boolean v0, p0, Lio/fiverocks/android/internal/hc;->h:Z

    .line 16039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    .line 16040
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 15785
    new-instance v0, Lio/fiverocks/android/internal/he;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/he;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 15873
    invoke-static {}, Lio/fiverocks/android/internal/fe;->v()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hc;

    const-class v2, Lio/fiverocks/android/internal/he;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15922
    iget v1, p0, Lio/fiverocks/android/internal/hc;->f:I

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
    .line 15949
    iget-boolean v0, p0, Lio/fiverocks/android/internal/hc;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 15965
    iget v0, p0, Lio/fiverocks/android/internal/hc;->f:I

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

.method public final g()Z
    .locals 1

    .prologue
    .line 15977
    iget-boolean v0, p0, Lio/fiverocks/android/internal/hc;->h:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 15785
    sget-object v0, Lio/fiverocks/android/internal/hc;->d:Lio/fiverocks/android/internal/hc;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 15890
    sget-object v0, Lio/fiverocks/android/internal/hc;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16081
    iget v0, p0, Lio/fiverocks/android/internal/hc;->k:I

    .line 16082
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 16100
    :goto_0
    return v0

    .line 16085
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/hc;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 16086
    iget-boolean v0, p0, Lio/fiverocks/android/internal/hc;->g:Z

    invoke-static {v3}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 16089
    :goto_1
    iget v2, p0, Lio/fiverocks/android/internal/hc;->f:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 16090
    iget-boolean v2, p0, Lio/fiverocks/android/internal/hc;->h:Z

    invoke-static {v4}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 16093
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16094
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16093
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 16097
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 16098
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hc;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16099
    iput v0, p0, Lio/fiverocks/android/internal/hc;->k:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 15808
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->e:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Lio/fiverocks/android/internal/he;
    .locals 1

    .prologue
    .line 16168
    invoke-static {}, Lio/fiverocks/android/internal/he;->e()Lio/fiverocks/android/internal/he;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/he;->a(Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/he;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16043
    iget-byte v0, p0, Lio/fiverocks/android/internal/hc;->j:B

    .line 16044
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 16057
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 16046
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16047
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16048
    iput-byte v2, p0, Lio/fiverocks/android/internal/hc;->j:B

    goto :goto_0

    .line 16046
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16052
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16053
    iput-byte v2, p0, Lio/fiverocks/android/internal/hc;->j:B

    goto :goto_0

    .line 16056
    :cond_4
    iput-byte v3, p0, Lio/fiverocks/android/internal/hc;->j:B

    move v2, v3

    .line 16057
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 15785
    invoke-static {}, Lio/fiverocks/android/internal/he;->e()Lio/fiverocks/android/internal/he;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 15785
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hc;->h()Lio/fiverocks/android/internal/he;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 15785
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hc;->h()Lio/fiverocks/android/internal/he;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 16062
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hc;->getSerializedSize()I

    .line 16064
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hc;->u()Lio/fiverocks/android/internal/jv;

    move-result-object v2

    .line 16066
    iget v0, p0, Lio/fiverocks/android/internal/hc;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16067
    iget-boolean v0, p0, Lio/fiverocks/android/internal/hc;->g:Z

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 16069
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/hc;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 16070
    iget-boolean v0, p0, Lio/fiverocks/android/internal/hc;->h:Z

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 16072
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16073
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/hc;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 16072
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16075
    :cond_2
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/jv;->a(Lio/fiverocks/android/internal/fc;)V

    .line 16076
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hc;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 16077
    return-void
.end method
