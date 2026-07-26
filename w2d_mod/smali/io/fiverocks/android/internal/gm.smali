.class public final Lio/fiverocks/android/internal/gm;
.super Lio/fiverocks/android/internal/ju;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gr;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final d:Lio/fiverocks/android/internal/gm;


# instance fields
.field private final e:Lio/fiverocks/android/internal/lx;

.field private f:I

.field private g:Lio/fiverocks/android/internal/gp;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Ljava/util/List;

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17246
    new-instance v0, Lio/fiverocks/android/internal/gn;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gn;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gm;->a:Lio/fiverocks/android/internal/ky;

    .line 18959
    new-instance v0, Lio/fiverocks/android/internal/gm;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gm;-><init>()V

    .line 18960
    sput-object v0, Lio/fiverocks/android/internal/gm;->d:Lio/fiverocks/android/internal/gm;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gm;->q()V

    .line 18961
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17135
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 17706
    iput-byte v0, p0, Lio/fiverocks/android/internal/gm;->n:B

    .line 17756
    iput v0, p0, Lio/fiverocks/android/internal/gm;->o:I

    .line 17135
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->e:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x40

    const/4 v2, 0x1

    .line 17155
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 17706
    iput-byte v1, p0, Lio/fiverocks/android/internal/gm;->n:B

    .line 17756
    iput v1, p0, Lio/fiverocks/android/internal/gm;->o:I

    .line 17156
    invoke-direct {p0}, Lio/fiverocks/android/internal/gm;->q()V

    .line 17158
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 17162
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 17163
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 17164
    sparse-switch v4, :sswitch_data_0

    .line 17169
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 17171
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 17167
    goto :goto_0

    .line 17176
    :sswitch_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    .line 17177
    invoke-static {v4}, Lio/fiverocks/android/internal/gp;->a(I)Lio/fiverocks/android/internal/gp;

    move-result-object v5

    .line 17178
    if-nez v5, :cond_2

    .line 17179
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 17221
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

    .line 17227
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_1

    .line 17228
    iget-object v1, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    .line 17230
    :cond_1
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gm;->e:Lio/fiverocks/android/internal/lx;

    .line 17231
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->c()V

    .line 17227
    throw v0

    .line 17181
    :cond_2
    :try_start_2
    iget v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    .line 17182
    iput-object v5, p0, Lio/fiverocks/android/internal/gm;->g:Lio/fiverocks/android/internal/gp;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 17223
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 17224
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

    .line 17187
    :sswitch_2
    :try_start_4
    iget v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    .line 17188
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gm;->h:Z

    goto :goto_0

    .line 17227
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 17192
    :sswitch_3
    iget v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    .line 17193
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gm;->j:Z

    goto :goto_0

    .line 17197
    :sswitch_4
    iget v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    .line 17198
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gm;->i:Z

    goto/16 :goto_0

    .line 17202
    :sswitch_5
    iget v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    .line 17203
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/gm;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 17207
    :sswitch_6
    iget v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lio/fiverocks/android/internal/gm;->f:I

    .line 17208
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gm;->l:Z

    goto/16 :goto_0

    .line 17212
    :sswitch_7
    and-int/lit8 v4, v0, 0x40

    if-eq v4, v6, :cond_3

    .line 17213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    .line 17214
    or-int/lit8 v0, v0, 0x40

    .line 17216
    :cond_3
    iget-object v4, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 17227
    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_5

    .line 17228
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    .line 17230
    :cond_5
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->e:Lio/fiverocks/android/internal/lx;

    .line 17231
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 17232
    return-void

    .line 17164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x1f3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 17127
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gm;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17132
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;-><init>(Lio/fiverocks/android/internal/jt;)V

    .line 17706
    iput-byte v0, p0, Lio/fiverocks/android/internal/gm;->n:B

    .line 17756
    iput v0, p0, Lio/fiverocks/android/internal/gm;->o:I

    .line 17133
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->e:Lio/fiverocks/android/internal/lx;

    .line 17134
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jt;B)V
    .locals 0

    .prologue
    .line 17127
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gm;-><init>(Lio/fiverocks/android/internal/jt;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gm;I)I
    .locals 0

    .prologue
    .line 17127
    iput p1, p0, Lio/fiverocks/android/internal/gm;->f:I

    return p1
.end method

.method public static a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;
    .locals 1

    .prologue
    .line 17859
    invoke-static {}, Lio/fiverocks/android/internal/go;->e()Lio/fiverocks/android/internal/go;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gm;Lio/fiverocks/android/internal/gp;)Lio/fiverocks/android/internal/gp;
    .locals 0

    .prologue
    .line 17127
    iput-object p1, p0, Lio/fiverocks/android/internal/gm;->g:Lio/fiverocks/android/internal/gp;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17127
    iput-object p1, p0, Lio/fiverocks/android/internal/gm;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17127
    iput-object p1, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gm;Z)Z
    .locals 0

    .prologue
    .line 17127
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gm;->h:Z

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/gm;
    .locals 1

    .prologue
    .line 17139
    sget-object v0, Lio/fiverocks/android/internal/gm;->d:Lio/fiverocks/android/internal/gm;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17127
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gm;Z)Z
    .locals 0

    .prologue
    .line 17127
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gm;->i:Z

    return p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17127
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gm;Z)Z
    .locals 0

    .prologue
    .line 17127
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gm;->j:Z

    return p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/gm;Z)Z
    .locals 0

    .prologue
    .line 17127
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gm;->l:Z

    return p1
.end method

.method private p()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 17605
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->k:Ljava/lang/Object;

    .line 17606
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17607
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 17610
    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->k:Ljava/lang/Object;

    .line 17613
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17698
    sget-object v0, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->g:Lio/fiverocks/android/internal/gp;

    .line 17699
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gm;->h:Z

    .line 17700
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gm;->i:Z

    .line 17701
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gm;->j:Z

    .line 17702
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->k:Ljava/lang/Object;

    .line 17703
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gm;->l:Z

    .line 17704
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    .line 17705
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 17127
    new-instance v0, Lio/fiverocks/android/internal/go;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/go;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 17241
    invoke-static {}, Lio/fiverocks/android/internal/fe;->x()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/gm;

    const-class v2, Lio/fiverocks/android/internal/go;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17375
    iget v1, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lio/fiverocks/android/internal/gp;
    .locals 1

    .prologue
    .line 17388
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->g:Lio/fiverocks/android/internal/gp;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 17405
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

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
    .line 17418
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gm;->h:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17127
    sget-object v0, Lio/fiverocks/android/internal/gm;->d:Lio/fiverocks/android/internal/gm;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 17258
    sget-object v0, Lio/fiverocks/android/internal/gm;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17758
    iget v0, p0, Lio/fiverocks/android/internal/gm;->o:I

    .line 17759
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 17793
    :goto_0
    return v0

    .line 17762
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 17763
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->g:Lio/fiverocks/android/internal/gp;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gp;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17766
    :goto_1
    iget v2, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 17767
    iget-boolean v2, p0, Lio/fiverocks/android/internal/gm;->h:Z

    invoke-static {v4}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 17770
    :cond_1
    iget v2, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 17771
    const/4 v2, 0x3

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gm;->j:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 17774
    :cond_2
    iget v2, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 17775
    const/4 v2, 0x5

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gm;->i:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 17778
    :cond_3
    iget v2, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 17779
    const/16 v2, 0x9

    invoke-direct {p0}, Lio/fiverocks/android/internal/gm;->p()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17782
    :cond_4
    iget v2, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 17783
    const/16 v2, 0xa

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gm;->l:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 17786
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 17787
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 17786
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 17790
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 17791
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gm;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17792
    iput v0, p0, Lio/fiverocks/android/internal/gm;->o:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 17150
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->e:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 17459
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

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

.method public final i()Z
    .locals 1

    .prologue
    .line 17496
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gm;->i:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17708
    iget-byte v0, p0, Lio/fiverocks/android/internal/gm;->n:B

    .line 17709
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 17722
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 17711
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17712
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17713
    iput-byte v2, p0, Lio/fiverocks/android/internal/gm;->n:B

    goto :goto_0

    .line 17711
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17717
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17718
    iput-byte v2, p0, Lio/fiverocks/android/internal/gm;->n:B

    goto :goto_0

    .line 17721
    :cond_4
    iput-byte v3, p0, Lio/fiverocks/android/internal/gm;->n:B

    move v2, v3

    .line 17722
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 17513
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

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

.method public final k()Z
    .locals 1

    .prologue
    .line 17526
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gm;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 17551
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

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

.method public final m()Z
    .locals 2

    .prologue
    .line 17628
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 17638
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gm;->l:Z

    return v0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 17127
    invoke-static {}, Lio/fiverocks/android/internal/go;->e()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/fiverocks/android/internal/go;
    .locals 1

    .prologue
    .line 17861
    invoke-static {}, Lio/fiverocks/android/internal/go;->e()Lio/fiverocks/android/internal/go;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 17127
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gm;->o()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 17127
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gm;->o()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 17727
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gm;->getSerializedSize()I

    .line 17729
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gm;->u()Lio/fiverocks/android/internal/jv;

    move-result-object v2

    .line 17731
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17732
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->g:Lio/fiverocks/android/internal/gp;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gp;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->b(II)V

    .line 17734
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17735
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gm;->h:Z

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 17737
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 17738
    const/4 v0, 0x3

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gm;->j:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 17740
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 17741
    const/4 v0, 0x5

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gm;->i:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 17743
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17744
    const/16 v0, 0x9

    invoke-direct {p0}, Lio/fiverocks/android/internal/gm;->p()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 17746
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/gm;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17747
    const/16 v0, 0xa

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gm;->l:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 17749
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 17750
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/gm;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 17749
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17752
    :cond_6
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/jv;->a(Lio/fiverocks/android/internal/fc;)V

    .line 17753
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gm;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 17754
    return-void
.end method
