.class public final Lio/fiverocks/android/internal/os;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ov;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/os;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Lio/fiverocks/android/internal/ox;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11775
    new-instance v0, Lio/fiverocks/android/internal/ot;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ot;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    .line 12362
    new-instance v0, Lio/fiverocks/android/internal/os;

    invoke-direct {v0}, Lio/fiverocks/android/internal/os;-><init>()V

    .line 12363
    sput-object v0, Lio/fiverocks/android/internal/os;->c:Lio/fiverocks/android/internal/os;

    invoke-direct {v0}, Lio/fiverocks/android/internal/os;->d()V

    .line 12364
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11690
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 11898
    iput-byte v0, p0, Lio/fiverocks/android/internal/os;->i:B

    .line 11930
    iput v0, p0, Lio/fiverocks/android/internal/os;->j:I

    .line 11690
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/os;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 11710
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 11898
    iput-byte v0, p0, Lio/fiverocks/android/internal/os;->i:B

    .line 11930
    iput v0, p0, Lio/fiverocks/android/internal/os;->j:I

    .line 11711
    invoke-direct {p0}, Lio/fiverocks/android/internal/os;->d()V

    .line 11712
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 11716
    const/4 v0, 0x0

    .line 11717
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 11718
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 11719
    sparse-switch v3, :sswitch_data_0

    .line 11724
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/os;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11726
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11722
    goto :goto_0

    .line 11731
    :sswitch_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v3

    .line 11732
    invoke-static {v3}, Lio/fiverocks/android/internal/ox;->valueOf(I)Lio/fiverocks/android/internal/ox;

    move-result-object v4

    .line 11733
    if-nez v4, :cond_1

    .line 11734
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11753
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11759
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/os;->d:Lio/fiverocks/android/internal/lx;

    .line 11760
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->t()V

    throw v0

    .line 11736
    :cond_1
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/os;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/os;->e:I

    .line 11737
    iput-object v4, p0, Lio/fiverocks/android/internal/os;->f:Lio/fiverocks/android/internal/ox;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11755
    :catch_1
    move-exception v0

    .line 11756
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

    .line 11742
    :sswitch_2
    :try_start_4
    iget v3, p0, Lio/fiverocks/android/internal/os;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/os;->e:I

    .line 11743
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    goto :goto_0

    .line 11747
    :sswitch_3
    iget v3, p0, Lio/fiverocks/android/internal/os;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lio/fiverocks/android/internal/os;->e:I

    .line 11748
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 11759
    :cond_2
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/os;->d:Lio/fiverocks/android/internal/lx;

    .line 11760
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->t()V

    .line 11761
    return-void

    .line 11719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 11682
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/os;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 11898
    iput-byte v1, p0, Lio/fiverocks/android/internal/os;->i:B

    .line 11930
    iput v1, p0, Lio/fiverocks/android/internal/os;->j:I

    .line 11688
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/os;->d:Lio/fiverocks/android/internal/lx;

    .line 11689
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 11682
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/os;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/os;I)I
    .locals 0

    .prologue
    .line 11682
    iput p1, p0, Lio/fiverocks/android/internal/os;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/os;Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/ox;
    .locals 0

    .prologue
    .line 11682
    iput-object p1, p0, Lio/fiverocks/android/internal/os;->f:Lio/fiverocks/android/internal/ox;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/os;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11682
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/os;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11682
    iput-object p1, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/os;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11682
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/os;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11682
    iput-object p1, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11682
    sget-boolean v0, Lio/fiverocks/android/internal/os;->b:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 11894
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    iput-object v0, p0, Lio/fiverocks/android/internal/os;->f:Lio/fiverocks/android/internal/ox;

    .line 11895
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    .line 11896
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    .line 11897
    return-void
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/os;
    .locals 1

    .prologue
    .line 11694
    sget-object v0, Lio/fiverocks/android/internal/os;->c:Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 11765
    invoke-static {}, Lio/fiverocks/android/internal/of;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12013
    invoke-static {}, Lio/fiverocks/android/internal/ou;->b()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/os;

    .prologue
    .line 12016
    invoke-static {}, Lio/fiverocks/android/internal/os;->newBuilder()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 11993
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11999
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 11963
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11969
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 12004
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12010
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 11983
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11989
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 11973
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/os;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11979
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 11682
    new-instance v0, Lio/fiverocks/android/internal/ou;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/ou;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 11770
    invoke-static {}, Lio/fiverocks/android/internal/of;->s()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/os;

    const-class v2, Lio/fiverocks/android/internal/ou;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11863
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    .line 11864
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11865
    check-cast v0, Ljava/lang/String;

    .line 11873
    :goto_0
    return-object v0

    .line 11867
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 11869
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 11870
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11871
    iput-object v1, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11873
    goto :goto_0
.end method

.method public final getCategoryBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 11881
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    .line 11882
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11883
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 11886
    iput-object v0, p0, Lio/fiverocks/android/internal/os;->h:Ljava/lang/Object;

    .line 11889
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11682
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getDefaultInstanceForType()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 11682
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getDefaultInstanceForType()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/os;
    .locals 1

    .prologue
    .line 11698
    sget-object v0, Lio/fiverocks/android/internal/os;->c:Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11820
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    .line 11821
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11822
    check-cast v0, Ljava/lang/String;

    .line 11830
    :goto_0
    return-object v0

    .line 11824
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 11826
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 11827
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11828
    iput-object v1, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11830
    goto :goto_0
.end method

.method public final getNameBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 11838
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    .line 11839
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11840
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 11843
    iput-object v0, p0, Lio/fiverocks/android/internal/os;->g:Ljava/lang/Object;

    .line 11846
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 11787
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11932
    iget v0, p0, Lio/fiverocks/android/internal/os;->j:I

    .line 11933
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11950
    :goto_0
    return v0

    .line 11935
    :cond_0
    const/4 v0, 0x0

    .line 11936
    iget v1, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11937
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->f:Lio/fiverocks/android/internal/ox;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ox;->getNumber()I

    move-result v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11940
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11941
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getNameBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11944
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 11945
    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getCategoryBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11948
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11949
    iput v0, p0, Lio/fiverocks/android/internal/os;->j:I

    goto :goto_0
.end method

.method public final getType()Lio/fiverocks/android/internal/ox;
    .locals 1

    .prologue
    .line 11804
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->f:Lio/fiverocks/android/internal/ox;

    return-object v0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 11705
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasCategory()Z
    .locals 2

    .prologue
    .line 11857
    iget v0, p0, Lio/fiverocks/android/internal/os;->e:I

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

.method public final hasName()Z
    .locals 2

    .prologue
    .line 11814
    iget v0, p0, Lio/fiverocks/android/internal/os;->e:I

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

.method public final hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11798
    iget v1, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11900
    iget-byte v2, p0, Lio/fiverocks/android/internal/os;->i:B

    .line 11901
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 11912
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 11901
    goto :goto_0

    .line 11903
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->hasType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11904
    iput-byte v1, p0, Lio/fiverocks/android/internal/os;->i:B

    move v0, v1

    .line 11905
    goto :goto_0

    .line 11907
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->hasName()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11908
    iput-byte v1, p0, Lio/fiverocks/android/internal/os;->i:B

    move v0, v1

    .line 11909
    goto :goto_0

    .line 11911
    :cond_3
    iput-byte v0, p0, Lio/fiverocks/android/internal/os;->i:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11682
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->newBuilderForType()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11682
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->newBuilderForType()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12014
    invoke-static {}, Lio/fiverocks/android/internal/os;->newBuilder()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11682
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->toBuilder()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11682
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->toBuilder()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12018
    invoke-static {p0}, Lio/fiverocks/android/internal/os;->newBuilder(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11917
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getSerializedSize()I

    .line 11918
    iget v0, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11919
    iget-object v0, p0, Lio/fiverocks/android/internal/os;->f:Lio/fiverocks/android/internal/ox;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ox;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->b(II)V

    .line 11921
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11922
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getNameBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 11924
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/os;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11925
    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getCategoryBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 11927
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/os;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 11928
    return-void
.end method
