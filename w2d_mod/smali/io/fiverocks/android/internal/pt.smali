.class public final Lio/fiverocks/android/internal/pt;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/qa;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/pt;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3836
    new-instance v0, Lio/fiverocks/android/internal/pu;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pu;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    .line 4350
    new-instance v0, Lio/fiverocks/android/internal/pt;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pt;-><init>()V

    .line 4351
    sput-object v0, Lio/fiverocks/android/internal/pt;->c:Lio/fiverocks/android/internal/pt;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pt;->d()V

    .line 4352
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3757
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 3932
    iput-byte v0, p0, Lio/fiverocks/android/internal/pt;->i:B

    .line 3964
    iput v0, p0, Lio/fiverocks/android/internal/pt;->j:I

    .line 3757
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pt;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3777
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 3932
    iput-byte v0, p0, Lio/fiverocks/android/internal/pt;->i:B

    .line 3964
    iput v0, p0, Lio/fiverocks/android/internal/pt;->j:I

    .line 3778
    invoke-direct {p0}, Lio/fiverocks/android/internal/pt;->d()V

    .line 3779
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 3783
    const/4 v0, 0x0

    .line 3784
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3785
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 3786
    sparse-switch v3, :sswitch_data_0

    .line 3791
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/pt;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3793
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3789
    goto :goto_0

    .line 3798
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/pt;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/pt;->e:I

    .line 3799
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3814
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3820
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/pt;->d:Lio/fiverocks/android/internal/lx;

    .line 3821
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->t()V

    throw v0

    .line 3803
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/pt;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/pt;->e:I

    .line 3804
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/pt;->g:J
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3816
    :catch_1
    move-exception v0

    .line 3817
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

    .line 3808
    :sswitch_3
    :try_start_4
    iget v3, p0, Lio/fiverocks/android/internal/pt;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lio/fiverocks/android/internal/pt;->e:I

    .line 3809
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/pt;->h:J
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3820
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pt;->d:Lio/fiverocks/android/internal/lx;

    .line 3821
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->t()V

    .line 3822
    return-void

    .line 3786
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 3749
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/pt;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3754
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 3932
    iput-byte v1, p0, Lio/fiverocks/android/internal/pt;->i:B

    .line 3964
    iput v1, p0, Lio/fiverocks/android/internal/pt;->j:I

    .line 3755
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pt;->d:Lio/fiverocks/android/internal/lx;

    .line 3756
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 3749
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pt;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pt;I)I
    .locals 0

    .prologue
    .line 3749
    iput p1, p0, Lio/fiverocks/android/internal/pt;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pt;J)J
    .locals 1

    .prologue
    .line 3749
    iput-wide p1, p0, Lio/fiverocks/android/internal/pt;->g:J

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3749
    iput-object p1, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/pt;J)J
    .locals 1

    .prologue
    .line 3749
    iput-wide p1, p0, Lio/fiverocks/android/internal/pt;->h:J

    return-wide p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3749
    sget-boolean v0, Lio/fiverocks/android/internal/pt;->b:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3928
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    .line 3929
    iput-wide v2, p0, Lio/fiverocks/android/internal/pt;->g:J

    .line 3930
    iput-wide v2, p0, Lio/fiverocks/android/internal/pt;->h:J

    .line 3931
    return-void
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/pt;
    .locals 1

    .prologue
    .line 3761
    sget-object v0, Lio/fiverocks/android/internal/pt;->c:Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 3826
    invoke-static {}, Lio/fiverocks/android/internal/of;->f()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/pv;
    .locals 1

    .prologue
    .line 4047
    invoke-static {}, Lio/fiverocks/android/internal/pv;->b()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 4050
    invoke-static {}, Lio/fiverocks/android/internal/pt;->newBuilder()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 4027
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4033
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 3997
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4003
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 4038
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4044
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 4017
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4023
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 4007
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4013
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 3749
    new-instance v0, Lio/fiverocks/android/internal/pv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/pv;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 3831
    invoke-static {}, Lio/fiverocks/android/internal/of;->g()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pt;

    const-class v2, Lio/fiverocks/android/internal/pv;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final getClicked()J
    .locals 2

    .prologue
    .line 3924
    iget-wide v0, p0, Lio/fiverocks/android/internal/pt;->h:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 3749
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 3749
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pt;
    .locals 1

    .prologue
    .line 3765
    sget-object v0, Lio/fiverocks/android/internal/pt;->c:Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3865
    iget-object v0, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    .line 3866
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3867
    check-cast v0, Ljava/lang/String;

    .line 3875
    :goto_0
    return-object v0

    .line 3869
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 3871
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 3872
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3873
    iput-object v1, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3875
    goto :goto_0
.end method

.method public final getIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 3883
    iget-object v0, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    .line 3884
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3885
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 3888
    iput-object v0, p0, Lio/fiverocks/android/internal/pt;->f:Ljava/lang/Object;

    .line 3891
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 3848
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getReceived()J
    .locals 2

    .prologue
    .line 3908
    iget-wide v0, p0, Lio/fiverocks/android/internal/pt;->g:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 3966
    iget v0, p0, Lio/fiverocks/android/internal/pt;->j:I

    .line 3967
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3984
    :goto_0
    return v0

    .line 3969
    :cond_0
    const/4 v0, 0x0

    .line 3970
    iget v1, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3971
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3974
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 3975
    iget-wide v2, p0, Lio/fiverocks/android/internal/pt;->g:J

    invoke-static {v4, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3978
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3979
    const/4 v1, 0x3

    iget-wide v2, p0, Lio/fiverocks/android/internal/pt;->h:J

    invoke-static {v1, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3982
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3983
    iput v0, p0, Lio/fiverocks/android/internal/pt;->j:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 3772
    iget-object v0, p0, Lio/fiverocks/android/internal/pt;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasClicked()Z
    .locals 2

    .prologue
    .line 3918
    iget v0, p0, Lio/fiverocks/android/internal/pt;->e:I

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

.method public final hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3859
    iget v1, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasReceived()Z
    .locals 2

    .prologue
    .line 3902
    iget v0, p0, Lio/fiverocks/android/internal/pt;->e:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3934
    iget-byte v2, p0, Lio/fiverocks/android/internal/pt;->i:B

    .line 3935
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 3946
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3935
    goto :goto_0

    .line 3937
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->hasId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3938
    iput-byte v1, p0, Lio/fiverocks/android/internal/pt;->i:B

    move v0, v1

    .line 3939
    goto :goto_0

    .line 3941
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->hasReceived()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3942
    iput-byte v1, p0, Lio/fiverocks/android/internal/pt;->i:B

    move v0, v1

    .line 3943
    goto :goto_0

    .line 3945
    :cond_3
    iput-byte v0, p0, Lio/fiverocks/android/internal/pt;->i:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 3749
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->newBuilderForType()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 3749
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->newBuilderForType()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/pv;
    .locals 1

    .prologue
    .line 4048
    invoke-static {}, Lio/fiverocks/android/internal/pt;->newBuilder()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 3749
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->toBuilder()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 3749
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->toBuilder()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/pv;
    .locals 1

    .prologue
    .line 4052
    invoke-static {p0}, Lio/fiverocks/android/internal/pt;->newBuilder(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3951
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getSerializedSize()I

    .line 3952
    iget v0, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3953
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 3955
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3956
    iget-wide v0, p0, Lio/fiverocks/android/internal/pt;->g:J

    invoke-virtual {p1, v2, v0, v1}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 3958
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/pt;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3959
    const/4 v0, 0x3

    iget-wide v2, p0, Lio/fiverocks/android/internal/pt;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 3961
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 3962
    return-void
.end method
