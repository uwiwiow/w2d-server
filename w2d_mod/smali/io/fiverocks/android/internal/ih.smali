.class public final Lio/fiverocks/android/internal/ih;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ik;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/ih;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22716
    new-instance v0, Lio/fiverocks/android/internal/ii;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ii;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ih;->a:Lio/fiverocks/android/internal/ky;

    .line 23172
    new-instance v0, Lio/fiverocks/android/internal/ih;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ih;-><init>()V

    .line 23173
    sput-object v0, Lio/fiverocks/android/internal/ih;->c:Lio/fiverocks/android/internal/ih;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ih;->h()V

    .line 23174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22642
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 22795
    iput-byte v0, p0, Lio/fiverocks/android/internal/ih;->h:B

    .line 22824
    iput v0, p0, Lio/fiverocks/android/internal/ih;->i:I

    .line 22642
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ih;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 22662
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 22795
    iput-byte v0, p0, Lio/fiverocks/android/internal/ih;->h:B

    .line 22824
    iput v0, p0, Lio/fiverocks/android/internal/ih;->i:I

    .line 22663
    invoke-direct {p0}, Lio/fiverocks/android/internal/ih;->h()V

    .line 22664
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 22668
    const/4 v0, 0x0

    .line 22669
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 22670
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 22671
    sparse-switch v3, :sswitch_data_0

    .line 22676
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/ih;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 22678
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 22674
    goto :goto_0

    .line 22683
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/ih;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/ih;->e:I

    .line 22684
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/ih;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22694
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22700
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ih;->d:Lio/fiverocks/android/internal/lx;

    .line 22701
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->t()V

    .line 22700
    throw v0

    .line 22688
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/ih;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/ih;->e:I

    .line 22689
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v3

    iput-boolean v3, p0, Lio/fiverocks/android/internal/ih;->g:Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22696
    :catch_1
    move-exception v0

    .line 22697
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

    .line 22700
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ih;->d:Lio/fiverocks/android/internal/lx;

    .line 22701
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->t()V

    .line 22702
    return-void

    .line 22671
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
    .line 22634
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ih;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22639
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 22795
    iput-byte v1, p0, Lio/fiverocks/android/internal/ih;->h:B

    .line 22824
    iput v1, p0, Lio/fiverocks/android/internal/ih;->i:I

    .line 22640
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ih;->d:Lio/fiverocks/android/internal/lx;

    .line 22641
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 22634
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ih;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ih;I)I
    .locals 0

    .prologue
    .line 22634
    iput p1, p0, Lio/fiverocks/android/internal/ih;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ih;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22634
    iget-object v0, p0, Lio/fiverocks/android/internal/ih;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ih;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22634
    iput-object p1, p0, Lio/fiverocks/android/internal/ih;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ih;Z)Z
    .locals 0

    .prologue
    .line 22634
    iput-boolean p1, p0, Lio/fiverocks/android/internal/ih;->g:Z

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/ih;
    .locals 1

    .prologue
    .line 22646
    sget-object v0, Lio/fiverocks/android/internal/ih;->c:Lio/fiverocks/android/internal/ih;

    return-object v0
.end method

.method private g()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 22763
    iget-object v0, p0, Lio/fiverocks/android/internal/ih;->f:Ljava/lang/Object;

    .line 22764
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22765
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 22768
    iput-object v0, p0, Lio/fiverocks/android/internal/ih;->f:Ljava/lang/Object;

    .line 22771
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 22792
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ih;->f:Ljava/lang/Object;

    .line 22793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/ih;->g:Z

    .line 22794
    return-void
.end method

.method private i()Lio/fiverocks/android/internal/ij;
    .locals 1

    .prologue
    .line 22908
    invoke-static {}, Lio/fiverocks/android/internal/ij;->b()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/ih;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 22634
    new-instance v0, Lio/fiverocks/android/internal/ij;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/ij;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 22711
    invoke-static {}, Lio/fiverocks/android/internal/fe;->J()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ih;

    const-class v2, Lio/fiverocks/android/internal/ij;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22739
    iget v1, p0, Lio/fiverocks/android/internal/ih;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 22782
    iget v0, p0, Lio/fiverocks/android/internal/ih;->e:I

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

.method public final f()Z
    .locals 1

    .prologue
    .line 22788
    iget-boolean v0, p0, Lio/fiverocks/android/internal/ih;->g:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 22634
    sget-object v0, Lio/fiverocks/android/internal/ih;->c:Lio/fiverocks/android/internal/ih;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 22728
    sget-object v0, Lio/fiverocks/android/internal/ih;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22826
    iget v0, p0, Lio/fiverocks/android/internal/ih;->i:I

    .line 22827
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22840
    :goto_0
    return v0

    .line 22829
    :cond_0
    const/4 v0, 0x0

    .line 22830
    iget v1, p0, Lio/fiverocks/android/internal/ih;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22831
    invoke-direct {p0}, Lio/fiverocks/android/internal/ih;->g()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22834
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/ih;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22835
    iget-boolean v1, p0, Lio/fiverocks/android/internal/ih;->g:Z

    invoke-static {v3}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22838
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22839
    iput v0, p0, Lio/fiverocks/android/internal/ih;->i:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 22657
    iget-object v0, p0, Lio/fiverocks/android/internal/ih;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22797
    iget-byte v2, p0, Lio/fiverocks/android/internal/ih;->h:B

    .line 22798
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 22809
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 22798
    goto :goto_0

    .line 22800
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22801
    iput-byte v1, p0, Lio/fiverocks/android/internal/ih;->h:B

    move v0, v1

    .line 22802
    goto :goto_0

    .line 22804
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22805
    iput-byte v1, p0, Lio/fiverocks/android/internal/ih;->h:B

    move v0, v1

    .line 22806
    goto :goto_0

    .line 22808
    :cond_3
    iput-byte v0, p0, Lio/fiverocks/android/internal/ih;->h:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 22634
    invoke-static {}, Lio/fiverocks/android/internal/ij;->b()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 22634
    invoke-direct {p0}, Lio/fiverocks/android/internal/ih;->i()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 22634
    invoke-direct {p0}, Lio/fiverocks/android/internal/ih;->i()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 22814
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->getSerializedSize()I

    .line 22815
    iget v0, p0, Lio/fiverocks/android/internal/ih;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22816
    invoke-direct {p0}, Lio/fiverocks/android/internal/ih;->g()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 22818
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ih;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22819
    iget-boolean v0, p0, Lio/fiverocks/android/internal/ih;->g:Z

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 22821
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ih;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 22822
    return-void
.end method
