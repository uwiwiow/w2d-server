.class public final Lio/fiverocks/android/internal/oo;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/or;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/oo;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:Ljava/util/List;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16835
    new-instance v0, Lio/fiverocks/android/internal/op;

    invoke-direct {v0}, Lio/fiverocks/android/internal/op;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    .line 17400
    new-instance v0, Lio/fiverocks/android/internal/oo;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oo;-><init>()V

    .line 17401
    sput-object v0, Lio/fiverocks/android/internal/oo;->c:Lio/fiverocks/android/internal/oo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    .line 17402
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16760
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 16889
    iput-byte v0, p0, Lio/fiverocks/android/internal/oo;->f:B

    .line 16913
    iput v0, p0, Lio/fiverocks/android/internal/oo;->g:I

    .line 16760
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oo;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 16780
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 16889
    iput-byte v1, p0, Lio/fiverocks/android/internal/oo;->f:B

    .line 16913
    iput v1, p0, Lio/fiverocks/android/internal/oo;->g:I

    .line 16781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    .line 16783
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 16787
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 16788
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 16789
    sparse-switch v4, :sswitch_data_0

    .line 16794
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 16796
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 16792
    goto :goto_0

    .line 16801
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 16802
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    .line 16803
    or-int/lit8 v0, v0, 0x1

    .line 16805
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 16810
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

    .line 16816
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 16817
    iget-object v1, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    .line 16819
    :cond_2
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oo;->d:Lio/fiverocks/android/internal/lx;

    .line 16820
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->t()V

    throw v0

    .line 16816
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 16817
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    .line 16819
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oo;->d:Lio/fiverocks/android/internal/lx;

    .line 16820
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->t()V

    .line 16821
    return-void

    .line 16812
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 16813
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

    .line 16816
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 16789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 16752
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/oo;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16757
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 16889
    iput-byte v1, p0, Lio/fiverocks/android/internal/oo;->f:B

    .line 16913
    iput v1, p0, Lio/fiverocks/android/internal/oo;->g:I

    .line 16758
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oo;->d:Lio/fiverocks/android/internal/lx;

    .line 16759
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 16752
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/oo;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16752
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/oo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16752
    iput-object p1, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 16752
    sget-boolean v0, Lio/fiverocks/android/internal/oo;->b:Z

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 16752
    sget-boolean v0, Lio/fiverocks/android/internal/oo;->b:Z

    return v0
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/oo;
    .locals 1

    .prologue
    .line 16764
    sget-object v0, Lio/fiverocks/android/internal/oo;->c:Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 16825
    invoke-static {}, Lio/fiverocks/android/internal/of;->x()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 16988
    invoke-static {}, Lio/fiverocks/android/internal/oq;->b()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/oo;

    .prologue
    .line 16991
    invoke-static {}, Lio/fiverocks/android/internal/oo;->newBuilder()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 16968
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 16974
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 16938
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 16944
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 16979
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 16985
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 16958
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 16964
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 16948
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 16954
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 16752
    new-instance v0, Lio/fiverocks/android/internal/oq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/oq;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 16830
    invoke-static {}, Lio/fiverocks/android/internal/of;->y()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/oo;

    const-class v2, Lio/fiverocks/android/internal/oq;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 16752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 16752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/oo;
    .locals 1

    .prologue
    .line 16768
    sget-object v0, Lio/fiverocks/android/internal/oo;->c:Lio/fiverocks/android/internal/oo;

    return-object v0
.end method

.method public final getEvents(I)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 16876
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public final getEventsCount()I
    .locals 1

    .prologue
    .line 16870
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEventsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 16857
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsOrBuilder(I)Lio/fiverocks/android/internal/ow;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 16883
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ow;

    return-object v0
.end method

.method public final getEventsOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 16864
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 16847
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16915
    iget v1, p0, Lio/fiverocks/android/internal/oo;->g:I

    .line 16916
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16925
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 16919
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16920
    const/4 v3, 0x1

    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16919
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16923
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 16924
    iput v0, p0, Lio/fiverocks/android/internal/oo;->g:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 16775
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16891
    iget-byte v0, p0, Lio/fiverocks/android/internal/oo;->f:B

    .line 16892
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 16901
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 16894
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getEventsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16895
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oo;->getEvents(I)Lio/fiverocks/android/internal/ol;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ol;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16896
    iput-byte v1, p0, Lio/fiverocks/android/internal/oo;->f:B

    goto :goto_0

    .line 16894
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16900
    :cond_3
    iput-byte v2, p0, Lio/fiverocks/android/internal/oo;->f:B

    move v1, v2

    .line 16901
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 16752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->newBuilderForType()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 16752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->newBuilderForType()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 16989
    invoke-static {}, Lio/fiverocks/android/internal/oo;->newBuilder()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 16752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->toBuilder()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 16752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->toBuilder()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 16993
    invoke-static {p0}, Lio/fiverocks/android/internal/oo;->newBuilder(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 16906
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getSerializedSize()I

    .line 16907
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16908
    const/4 v2, 0x1

    iget-object v0, p0, Lio/fiverocks/android/internal/oo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 16907
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16910
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oo;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 16911
    return-void
.end method
