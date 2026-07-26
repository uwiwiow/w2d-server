.class public final Lio/fiverocks/android/internal/oz;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/pc;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/oz;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11181
    new-instance v0, Lio/fiverocks/android/internal/pa;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pa;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    .line 11629
    new-instance v0, Lio/fiverocks/android/internal/oz;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oz;-><init>()V

    .line 11630
    sput-object v0, Lio/fiverocks/android/internal/oz;->c:Lio/fiverocks/android/internal/oz;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oz;->d()V

    .line 11631
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11107
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 11260
    iput-byte v0, p0, Lio/fiverocks/android/internal/oz;->h:B

    .line 11289
    iput v0, p0, Lio/fiverocks/android/internal/oz;->i:I

    .line 11107
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oz;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11127
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 11260
    iput-byte v0, p0, Lio/fiverocks/android/internal/oz;->h:B

    .line 11289
    iput v0, p0, Lio/fiverocks/android/internal/oz;->i:I

    .line 11128
    invoke-direct {p0}, Lio/fiverocks/android/internal/oz;->d()V

    .line 11129
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 11133
    const/4 v0, 0x0

    .line 11134
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11135
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 11136
    sparse-switch v3, :sswitch_data_0

    .line 11141
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/oz;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11143
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11139
    goto :goto_0

    .line 11148
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/oz;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/oz;->e:I

    .line 11149
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11159
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11165
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oz;->d:Lio/fiverocks/android/internal/lx;

    .line 11166
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->t()V

    throw v0

    .line 11153
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/oz;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/oz;->e:I

    .line 11154
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/oz;->g:J
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11161
    :catch_1
    move-exception v0

    .line 11162
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

    .line 11165
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oz;->d:Lio/fiverocks/android/internal/lx;

    .line 11166
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->t()V

    .line 11167
    return-void

    .line 11136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 11099
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/oz;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 11260
    iput-byte v1, p0, Lio/fiverocks/android/internal/oz;->h:B

    .line 11289
    iput v1, p0, Lio/fiverocks/android/internal/oz;->i:I

    .line 11105
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oz;->d:Lio/fiverocks/android/internal/lx;

    .line 11106
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 11099
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/oz;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oz;I)I
    .locals 0

    .prologue
    .line 11099
    iput p1, p0, Lio/fiverocks/android/internal/oz;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oz;J)J
    .locals 1

    .prologue
    .line 11099
    iput-wide p1, p0, Lio/fiverocks/android/internal/oz;->g:J

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11099
    iget-object v0, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11099
    iput-object p1, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11099
    sget-boolean v0, Lio/fiverocks/android/internal/oz;->b:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 11257
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    .line 11258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/oz;->g:J

    .line 11259
    return-void
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/oz;
    .locals 1

    .prologue
    .line 11111
    sget-object v0, Lio/fiverocks/android/internal/oz;->c:Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 11171
    invoke-static {}, Lio/fiverocks/android/internal/of;->p()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/pb;
    .locals 1

    .prologue
    .line 11368
    invoke-static {}, Lio/fiverocks/android/internal/pb;->b()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/oz;

    .prologue
    .line 11371
    invoke-static {}, Lio/fiverocks/android/internal/oz;->newBuilder()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 11348
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11354
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 11318
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11324
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 11359
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11365
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 11338
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11344
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 11328
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11334
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 11099
    new-instance v0, Lio/fiverocks/android/internal/pb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/pb;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 11176
    invoke-static {}, Lio/fiverocks/android/internal/of;->q()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/oz;

    const-class v2, Lio/fiverocks/android/internal/pb;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 11099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/oz;
    .locals 1

    .prologue
    .line 11115
    sget-object v0, Lio/fiverocks/android/internal/oz;->c:Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11210
    iget-object v0, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    .line 11211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11212
    check-cast v0, Ljava/lang/String;

    .line 11220
    :goto_0
    return-object v0

    .line 11214
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 11216
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 11217
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11218
    iput-object v1, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11220
    goto :goto_0
.end method

.method public final getNameBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 11228
    iget-object v0, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    .line 11229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11230
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 11233
    iput-object v0, p0, Lio/fiverocks/android/internal/oz;->f:Ljava/lang/Object;

    .line 11236
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 11193
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 11291
    iget v0, p0, Lio/fiverocks/android/internal/oz;->i:I

    .line 11292
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11305
    :goto_0
    return v0

    .line 11294
    :cond_0
    const/4 v0, 0x0

    .line 11295
    iget v1, p0, Lio/fiverocks/android/internal/oz;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11296
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getNameBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11299
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/oz;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 11300
    iget-wide v2, p0, Lio/fiverocks/android/internal/oz;->g:J

    invoke-static {v4, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11303
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11304
    iput v0, p0, Lio/fiverocks/android/internal/oz;->i:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 11122
    iget-object v0, p0, Lio/fiverocks/android/internal/oz;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .prologue
    .line 11253
    iget-wide v0, p0, Lio/fiverocks/android/internal/oz;->g:J

    return-wide v0
.end method

.method public final hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11204
    iget v1, p0, Lio/fiverocks/android/internal/oz;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 2

    .prologue
    .line 11247
    iget v0, p0, Lio/fiverocks/android/internal/oz;->e:I

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

    .line 11262
    iget-byte v2, p0, Lio/fiverocks/android/internal/oz;->h:B

    .line 11263
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 11274
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 11263
    goto :goto_0

    .line 11265
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11266
    iput-byte v1, p0, Lio/fiverocks/android/internal/oz;->h:B

    move v0, v1

    .line 11267
    goto :goto_0

    .line 11269
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11270
    iput-byte v1, p0, Lio/fiverocks/android/internal/oz;->h:B

    move v0, v1

    .line 11271
    goto :goto_0

    .line 11273
    :cond_3
    iput-byte v0, p0, Lio/fiverocks/android/internal/oz;->h:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->newBuilderForType()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->newBuilderForType()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/pb;
    .locals 1

    .prologue
    .line 11369
    invoke-static {}, Lio/fiverocks/android/internal/oz;->newBuilder()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->toBuilder()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->toBuilder()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/pb;
    .locals 1

    .prologue
    .line 11373
    invoke-static {p0}, Lio/fiverocks/android/internal/oz;->newBuilder(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11279
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getSerializedSize()I

    .line 11280
    iget v0, p0, Lio/fiverocks/android/internal/oz;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11281
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getNameBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 11283
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/oz;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11284
    iget-wide v0, p0, Lio/fiverocks/android/internal/oz;->g:J

    invoke-virtual {p1, v2, v0, v1}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 11286
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oz;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 11287
    return-void
.end method
