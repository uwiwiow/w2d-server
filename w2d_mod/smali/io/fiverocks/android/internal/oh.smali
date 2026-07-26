.class public final Lio/fiverocks/android/internal/oh;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ok;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/oh;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2861
    new-instance v0, Lio/fiverocks/android/internal/oi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oi;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    .line 3701
    new-instance v0, Lio/fiverocks/android/internal/oh;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oh;-><init>()V

    .line 3702
    sput-object v0, Lio/fiverocks/android/internal/oh;->c:Lio/fiverocks/android/internal/oh;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oh;->d()V

    .line 3703
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2772
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 3072
    iput-byte v0, p0, Lio/fiverocks/android/internal/oh;->k:B

    .line 3102
    iput v0, p0, Lio/fiverocks/android/internal/oh;->l:I

    .line 2772
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2792
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 3072
    iput-byte v0, p0, Lio/fiverocks/android/internal/oh;->k:B

    .line 3102
    iput v0, p0, Lio/fiverocks/android/internal/oh;->l:I

    .line 2793
    invoke-direct {p0}, Lio/fiverocks/android/internal/oh;->d()V

    .line 2794
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 2798
    const/4 v0, 0x0

    .line 2799
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2800
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 2801
    sparse-switch v3, :sswitch_data_0

    .line 2806
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/oh;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2808
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2804
    goto :goto_0

    .line 2813
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    .line 2814
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2839
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2845
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oh;->d:Lio/fiverocks/android/internal/lx;

    .line 2846
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->t()V

    throw v0

    .line 2818
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    .line 2819
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v3

    iput v3, p0, Lio/fiverocks/android/internal/oh;->g:I
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2841
    :catch_1
    move-exception v0

    .line 2842
    :try_start_3
    new-instance v1, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2823
    :sswitch_3
    :try_start_4
    iget v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    .line 2824
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    goto :goto_0

    .line 2828
    :sswitch_4
    iget v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    .line 2829
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    goto :goto_0

    .line 2833
    :sswitch_5
    iget v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lio/fiverocks/android/internal/oh;->e:I

    .line 2834
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2845
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->d:Lio/fiverocks/android/internal/lx;

    .line 2846
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->t()V

    .line 2847
    return-void

    .line 2801
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 2764
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/oh;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2769
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 3072
    iput-byte v1, p0, Lio/fiverocks/android/internal/oh;->k:B

    .line 3102
    iput v1, p0, Lio/fiverocks/android/internal/oh;->l:I

    .line 2770
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->d:Lio/fiverocks/android/internal/lx;

    .line 2771
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 2764
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/oh;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oh;I)I
    .locals 0

    .prologue
    .line 2764
    iput p1, p0, Lio/fiverocks/android/internal/oh;->g:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/oh;I)I
    .locals 0

    .prologue
    .line 2764
    iput p1, p0, Lio/fiverocks/android/internal/oh;->e:I

    return p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2764
    sget-boolean v0, Lio/fiverocks/android/internal/oh;->b:Z

    return v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/oh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/oh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 3066
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    .line 3067
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/oh;->g:I

    .line 3068
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    .line 3069
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    .line 3070
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    .line 3071
    return-void
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/oh;
    .locals 1

    .prologue
    .line 2776
    sget-object v0, Lio/fiverocks/android/internal/oh;->c:Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 2851
    invoke-static {}, Lio/fiverocks/android/internal/of;->d()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3193
    invoke-static {}, Lio/fiverocks/android/internal/oj;->b()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/oh;

    .prologue
    .line 3196
    invoke-static {}, Lio/fiverocks/android/internal/oh;->newBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 3173
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3179
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 3143
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3149
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 3184
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3190
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 3163
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3169
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 3153
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oh;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 3159
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 2764
    new-instance v0, Lio/fiverocks/android/internal/oj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/oj;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 2856
    invoke-static {}, Lio/fiverocks/android/internal/of;->e()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/oh;

    const-class v2, Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final getDataVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2949
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    .line 2950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2951
    check-cast v0, Ljava/lang/String;

    .line 2959
    :goto_0
    return-object v0

    .line 2953
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 2955
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 2956
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2957
    iput-object v1, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2959
    goto :goto_0
.end method

.method public final getDataVerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 2967
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    .line 2968
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2969
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 2972
    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->h:Ljava/lang/Object;

    .line 2975
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/oh;
    .locals 1

    .prologue
    .line 2780
    sget-object v0, Lio/fiverocks/android/internal/oh;->c:Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public final getInstaller()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2992
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    .line 2993
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2994
    check-cast v0, Ljava/lang/String;

    .line 3002
    :goto_0
    return-object v0

    .line 2996
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 2998
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 2999
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iput-object v1, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3002
    goto :goto_0
.end method

.method public final getInstallerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3010
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    .line 3011
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3012
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3015
    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->i:Ljava/lang/Object;

    .line 3018
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 2873
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getPkgRev()I
    .locals 1

    .prologue
    .line 2933
    iget v0, p0, Lio/fiverocks/android/internal/oh;->g:I

    return v0
.end method

.method public final getPkgVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2890
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    .line 2891
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2892
    check-cast v0, Ljava/lang/String;

    .line 2900
    :goto_0
    return-object v0

    .line 2894
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 2896
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 2897
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2898
    iput-object v1, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2900
    goto :goto_0
.end method

.method public final getPkgVerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 2908
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    .line 2909
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2910
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 2913
    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->f:Ljava/lang/Object;

    .line 2916
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3104
    iget v0, p0, Lio/fiverocks/android/internal/oh;->l:I

    .line 3105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3130
    :goto_0
    return v0

    .line 3107
    :cond_0
    const/4 v0, 0x0

    .line 3108
    iget v1, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3109
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getPkgVerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3112
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3113
    iget v1, p0, Lio/fiverocks/android/internal/oh;->g:I

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3117
    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getDataVerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3120
    :cond_3
    iget v1, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3121
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getInstallerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v4, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3124
    :cond_4
    iget v1, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3125
    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getStoreBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3128
    :cond_5
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3129
    iput v0, p0, Lio/fiverocks/android/internal/oh;->l:I

    goto :goto_0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3035
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    .line 3036
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3037
    check-cast v0, Ljava/lang/String;

    .line 3045
    :goto_0
    return-object v0

    .line 3039
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 3041
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 3042
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3043
    iput-object v1, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3045
    goto :goto_0
.end method

.method public final getStoreBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    .line 3054
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3055
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3058
    iput-object v0, p0, Lio/fiverocks/android/internal/oh;->j:Ljava/lang/Object;

    .line 3061
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 2787
    iget-object v0, p0, Lio/fiverocks/android/internal/oh;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasDataVer()Z
    .locals 2

    .prologue
    .line 2943
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

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
    .line 2986
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

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
    .line 2927
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

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

    .line 2884
    iget v1, p0, Lio/fiverocks/android/internal/oh;->e:I

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
    .line 3029
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3074
    iget-byte v1, p0, Lio/fiverocks/android/internal/oh;->k:B

    .line 3075
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3078
    :goto_0
    return v0

    .line 3075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3077
    :cond_1
    iput-byte v0, p0, Lio/fiverocks/android/internal/oh;->k:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->newBuilderForType()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->newBuilderForType()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3194
    invoke-static {}, Lio/fiverocks/android/internal/oh;->newBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->toBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->toBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 3198
    invoke-static {p0}, Lio/fiverocks/android/internal/oh;->newBuilder(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3083
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getSerializedSize()I

    .line 3084
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3085
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getPkgVerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 3087
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3088
    iget v0, p0, Lio/fiverocks/android/internal/oh;->g:I

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 3090
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3091
    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getDataVerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 3093
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3094
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getInstallerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 3096
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/oh;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3097
    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getStoreBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 3099
    :cond_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oh;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 3100
    return-void
.end method
