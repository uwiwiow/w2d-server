.class public final Lio/fiverocks/android/internal/je;
.super Lio/fiverocks/android/internal/er;
.source "SourceFile"


# instance fields
.field private final a:Lio/fiverocks/android/internal/io;

.field private final b:Lio/fiverocks/android/internal/jl;

.field private final c:Lio/fiverocks/android/internal/lx;

.field private d:I


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/lx;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lio/fiverocks/android/internal/er;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lio/fiverocks/android/internal/je;->d:I

    .line 58
    iput-object p1, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    .line 59
    iput-object p2, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    .line 60
    iput-object p3, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/lx;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/je;-><init>(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/lx;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public static a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lio/fiverocks/android/internal/je;

    invoke-static {}, Lio/fiverocks/android/internal/jl;->b()Lio/fiverocks/android/internal/jl;

    move-result-object v1

    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/je;-><init>(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/lx;)V

    return-object v0
.end method

.method private a(Lio/fiverocks/android/internal/iw;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    if-eq v0, v1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lio/fiverocks/android/internal/je;->b(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;)Z

    move-result v0

    return v0
.end method

.method private b()Lio/fiverocks/android/internal/jg;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lio/fiverocks/android/internal/jg;

    iget-object v1, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jg;-><init>(Lio/fiverocks/android/internal/io;B)V

    return-object v0
.end method

.method public static b(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/jg;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lio/fiverocks/android/internal/jg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/jg;-><init>(Lio/fiverocks/android/internal/io;B)V

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/jl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    return-object v0
.end method

.method private static b(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;)Z
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 193
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    goto :goto_0
.end method

.method private c()Lio/fiverocks/android/internal/jg;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lio/fiverocks/android/internal/je;->b()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/jg;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public final getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/iw;)V

    .line 162
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lio/fiverocks/android/internal/jf;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/jf;-><init>(Lio/fiverocks/android/internal/je;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lio/fiverocks/android/internal/je;->d:I

    .line 223
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 234
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->k()I

    move-result v0

    .line 227
    iget-object v1, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :goto_1
    iput v0, p0, Lio/fiverocks/android/internal/je;->d:I

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    .line 230
    iget-object v1, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasField(Lio/fiverocks/android/internal/iw;)Z
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/iw;)V

    .line 157
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    iget-object v1, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/je;->b(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lio/fiverocks/android/internal/je;->b()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lio/fiverocks/android/internal/je;->c()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lio/fiverocks/android/internal/je;->c()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 1
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 211
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->a:Lio/fiverocks/android/internal/io;

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/fc;)V

    .line 213
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->a(Lio/fiverocks/android/internal/fc;)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/fc;)V

    .line 216
    iget-object v0, p0, Lio/fiverocks/android/internal/je;->c:Lio/fiverocks/android/internal/lx;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    goto :goto_0
.end method
