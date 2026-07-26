.class public final Lio/fiverocks/android/internal/fj;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fm;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/fj;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:I

.field private g:I

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4663
    new-instance v0, Lio/fiverocks/android/internal/fk;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fk;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/fj;->a:Lio/fiverocks/android/internal/ky;

    .line 5025
    new-instance v0, Lio/fiverocks/android/internal/fj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fj;-><init>()V

    .line 5026
    sput-object v0, Lio/fiverocks/android/internal/fj;->c:Lio/fiverocks/android/internal/fj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fj;->h()V

    .line 5027
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4589
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 4715
    iput-byte v0, p0, Lio/fiverocks/android/internal/fj;->h:B

    .line 4736
    iput v0, p0, Lio/fiverocks/android/internal/fj;->i:I

    .line 4589
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fj;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4609
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 4715
    iput-byte v0, p0, Lio/fiverocks/android/internal/fj;->h:B

    .line 4736
    iput v0, p0, Lio/fiverocks/android/internal/fj;->i:I

    .line 4610
    invoke-direct {p0}, Lio/fiverocks/android/internal/fj;->h()V

    .line 4611
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 4615
    const/4 v0, 0x0

    .line 4616
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4617
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 4618
    sparse-switch v3, :sswitch_data_0

    .line 4623
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/fj;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4625
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4621
    goto :goto_0

    .line 4630
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/fj;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/fj;->e:I

    .line 4631
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v3

    iput v3, p0, Lio/fiverocks/android/internal/fj;->f:I
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4641
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4647
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fj;->d:Lio/fiverocks/android/internal/lx;

    .line 4648
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fj;->t()V

    .line 4647
    throw v0

    .line 4635
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/fj;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/fj;->e:I

    .line 4636
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v3

    iput v3, p0, Lio/fiverocks/android/internal/fj;->g:I
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4643
    :catch_1
    move-exception v0

    .line 4644
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

    .line 4647
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fj;->d:Lio/fiverocks/android/internal/lx;

    .line 4648
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fj;->t()V

    .line 4649
    return-void

    .line 4618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 4581
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fj;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4586
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 4715
    iput-byte v1, p0, Lio/fiverocks/android/internal/fj;->h:B

    .line 4736
    iput v1, p0, Lio/fiverocks/android/internal/fj;->i:I

    .line 4587
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fj;->d:Lio/fiverocks/android/internal/lx;

    .line 4588
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 4581
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fj;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fj;I)I
    .locals 0

    .prologue
    .line 4581
    iput p1, p0, Lio/fiverocks/android/internal/fj;->f:I

    return p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/fj;I)I
    .locals 0

    .prologue
    .line 4581
    iput p1, p0, Lio/fiverocks/android/internal/fj;->g:I

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/fj;
    .locals 1

    .prologue
    .line 4593
    sget-object v0, Lio/fiverocks/android/internal/fj;->c:Lio/fiverocks/android/internal/fj;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/fj;I)I
    .locals 0

    .prologue
    .line 4581
    iput p1, p0, Lio/fiverocks/android/internal/fj;->e:I

    return p1
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4712
    iput v0, p0, Lio/fiverocks/android/internal/fj;->f:I

    .line 4713
    iput v0, p0, Lio/fiverocks/android/internal/fj;->g:I

    .line 4714
    return-void
.end method

.method private i()Lio/fiverocks/android/internal/fl;
    .locals 1

    .prologue
    .line 4820
    invoke-static {}, Lio/fiverocks/android/internal/fl;->b()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fj;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 4581
    new-instance v0, Lio/fiverocks/android/internal/fl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/fl;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 4658
    invoke-static {}, Lio/fiverocks/android/internal/fe;->h()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fj;

    const-class v2, Lio/fiverocks/android/internal/fl;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4686
    iget v1, p0, Lio/fiverocks/android/internal/fj;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4692
    iget v0, p0, Lio/fiverocks/android/internal/fj;->f:I

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 4702
    iget v0, p0, Lio/fiverocks/android/internal/fj;->e:I

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

.method public final g()I
    .locals 1

    .prologue
    .line 4708
    iget v0, p0, Lio/fiverocks/android/internal/fj;->g:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4581
    sget-object v0, Lio/fiverocks/android/internal/fj;->c:Lio/fiverocks/android/internal/fj;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 4675
    sget-object v0, Lio/fiverocks/android/internal/fj;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4738
    iget v0, p0, Lio/fiverocks/android/internal/fj;->i:I

    .line 4739
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4752
    :goto_0
    return v0

    .line 4741
    :cond_0
    const/4 v0, 0x0

    .line 4742
    iget v1, p0, Lio/fiverocks/android/internal/fj;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4743
    iget v0, p0, Lio/fiverocks/android/internal/fj;->f:I

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4746
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/fj;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4747
    iget v1, p0, Lio/fiverocks/android/internal/fj;->g:I

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4750
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fj;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4751
    iput v0, p0, Lio/fiverocks/android/internal/fj;->i:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 4604
    iget-object v0, p0, Lio/fiverocks/android/internal/fj;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4717
    iget-byte v1, p0, Lio/fiverocks/android/internal/fj;->h:B

    .line 4718
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4721
    :goto_0
    return v0

    .line 4718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4720
    :cond_1
    iput-byte v0, p0, Lio/fiverocks/android/internal/fj;->h:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4581
    invoke-static {}, Lio/fiverocks/android/internal/fl;->b()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4581
    invoke-direct {p0}, Lio/fiverocks/android/internal/fj;->i()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4581
    invoke-direct {p0}, Lio/fiverocks/android/internal/fj;->i()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4726
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fj;->getSerializedSize()I

    .line 4727
    iget v0, p0, Lio/fiverocks/android/internal/fj;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4728
    iget v0, p0, Lio/fiverocks/android/internal/fj;->f:I

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 4730
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/fj;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4731
    iget v0, p0, Lio/fiverocks/android/internal/fj;->g:I

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 4733
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fj;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 4734
    return-void
.end method
