.class public final Lio/fiverocks/android/internal/ou;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ov;


# instance fields
.field private b:I

.field private c:Lio/fiverocks/android/internal/ox;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12045
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 12175
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    .line 12211
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12285
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12046
    invoke-static {}, Lio/fiverocks/android/internal/os;->b()Z

    .line 12047
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 12051
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 12175
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    .line 12211
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12285
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12052
    invoke-static {}, Lio/fiverocks/android/internal/os;->b()Z

    .line 12053
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 12029
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ou;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12029
    new-instance v0, Lio/fiverocks/android/internal/ou;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ou;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 12034
    invoke-static {}, Lio/fiverocks/android/internal/of;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 12039
    invoke-static {}, Lio/fiverocks/android/internal/of;->s()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/os;

    const-class v2, Lio/fiverocks/android/internal/ou;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->build()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->build()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/os;
    .locals 2

    .prologue
    .line 12087
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->buildPartial()Lio/fiverocks/android/internal/os;

    move-result-object v0

    .line 12088
    invoke-virtual {v0}, Lio/fiverocks/android/internal/os;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12089
    invoke-static {v0}, Lio/fiverocks/android/internal/ou;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 12091
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->buildPartial()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->buildPartial()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/os;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12095
    new-instance v2, Lio/fiverocks/android/internal/os;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/os;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 12096
    iget v3, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12098
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 12101
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/os;->a(Lio/fiverocks/android/internal/os;Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/ox;

    .line 12102
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12103
    or-int/lit8 v0, v0, 0x2

    .line 12105
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/os;->a(Lio/fiverocks/android/internal/os;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12106
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 12107
    or-int/lit8 v0, v0, 0x4

    .line 12109
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/os;->b(Lio/fiverocks/android/internal/os;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12110
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/os;->a(Lio/fiverocks/android/internal/os;I)I

    .line 12111
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->g()V

    .line 12112
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clear()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clear()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clear()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clear()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12063
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 12064
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    .line 12065
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12066
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12067
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12068
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12069
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12070
    return-object p0
.end method

.method public final clearCategory()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12339
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12340
    invoke-static {}, Lio/fiverocks/android/internal/os;->getDefaultInstance()Lio/fiverocks/android/internal/os;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/os;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12341
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12342
    return-object p0
.end method

.method public final clearName()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12265
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12266
    invoke-static {}, Lio/fiverocks/android/internal/os;->getDefaultInstance()Lio/fiverocks/android/internal/os;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/os;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12268
    return-object p0
.end method

.method public final clearType()Lio/fiverocks/android/internal/ou;
    .locals 1

    .prologue
    .line 12204
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12205
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    .line 12206
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12207
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clone()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clone()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clone()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clone()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clone()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/ou;
    .locals 2

    .prologue
    .line 12074
    new-instance v0, Lio/fiverocks/android/internal/ou;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ou;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->buildPartial()Lio/fiverocks/android/internal/os;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->clone()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12296
    iget-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12297
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 12298
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 12300
    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12303
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCategoryBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12311
    iget-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12312
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12313
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12316
    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12319
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->getDefaultInstanceForType()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12029
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->getDefaultInstanceForType()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/os;
    .locals 1

    .prologue
    .line 12083
    invoke-static {}, Lio/fiverocks/android/internal/os;->getDefaultInstance()Lio/fiverocks/android/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 12079
    invoke-static {}, Lio/fiverocks/android/internal/of;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12222
    iget-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12223
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 12224
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 12226
    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12229
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12237
    iget-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12239
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12242
    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12245
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getType()Lio/fiverocks/android/internal/ox;
    .locals 1

    .prologue
    .line 12186
    iget-object v0, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    return-object v0
.end method

.method public final hasCategory()Z
    .locals 2

    .prologue
    .line 12290
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

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
    .line 12216
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

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

    .line 12180
    iget v1, p0, Lio/fiverocks/android/internal/ou;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12144
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->hasType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12152
    :cond_0
    :goto_0
    return v0

    .line 12148
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->hasName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12029
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12029
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12029
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12029
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12029
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12029
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ou;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ou;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12159
    const/4 v2, 0x0

    .line 12161
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12166
    if-eqz v0, :cond_0

    .line 12167
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    .line 12170
    :cond_0
    return-object p0

    .line 12162
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12163
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12164
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12166
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12167
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    :cond_1
    throw v0

    .line 12166
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12116
    instance-of v0, p1, Lio/fiverocks/android/internal/os;

    if-eqz v0, :cond_0

    .line 12117
    check-cast p1, Lio/fiverocks/android/internal/os;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    move-result-object p0

    .line 12120
    .end local p0    # "this":Lio/fiverocks/android/internal/ou;
    :goto_0
    return-object p0

    .line 12119
    .restart local p0    # "this":Lio/fiverocks/android/internal/ou;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/os;

    .prologue
    .line 12125
    invoke-static {}, Lio/fiverocks/android/internal/os;->getDefaultInstance()Lio/fiverocks/android/internal/os;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12140
    :goto_0
    return-object p0

    .line 12126
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/os;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12127
    invoke-virtual {p1}, Lio/fiverocks/android/internal/os;->getType()Lio/fiverocks/android/internal/ox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ou;->setType(Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/ou;

    .line 12129
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/os;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12130
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12131
    invoke-static {p1}, Lio/fiverocks/android/internal/os;->a(Lio/fiverocks/android/internal/os;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12132
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12134
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/os;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12135
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12136
    invoke-static {p1}, Lio/fiverocks/android/internal/os;->b(Lio/fiverocks/android/internal/os;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12137
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12139
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/os;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ou;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method public final setCategory(Ljava/lang/String;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 12327
    if-nez p1, :cond_0

    .line 12328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12330
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12331
    iput-object p1, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12332
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12333
    return-object p0
.end method

.method public final setCategoryBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 12349
    if-nez p1, :cond_0

    .line 12350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12352
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12353
    iput-object p1, p0, Lio/fiverocks/android/internal/ou;->e:Ljava/lang/Object;

    .line 12354
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12355
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 12253
    if-nez p1, :cond_0

    .line 12254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12256
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12257
    iput-object p1, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12258
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12259
    return-object p0
.end method

.method public final setNameBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 12275
    if-nez p1, :cond_0

    .line 12276
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12278
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12279
    iput-object p1, p0, Lio/fiverocks/android/internal/ou;->d:Ljava/lang/Object;

    .line 12280
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12281
    return-object p0
.end method

.method public final setType(Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/ou;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ox;

    .prologue
    .line 12192
    if-nez p1, :cond_0

    .line 12193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12195
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ou;->b:I

    .line 12196
    iput-object p1, p0, Lio/fiverocks/android/internal/ou;->c:Lio/fiverocks/android/internal/ox;

    .line 12197
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ou;->j()V

    .line 12198
    return-object p0
.end method
