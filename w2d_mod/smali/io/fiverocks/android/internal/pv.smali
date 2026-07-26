.class public final Lio/fiverocks/android/internal/pv;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/qa;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4079
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 4207
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4080
    invoke-static {}, Lio/fiverocks/android/internal/pt;->b()Z

    .line 4081
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 4207
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4086
    invoke-static {}, Lio/fiverocks/android/internal/pt;->b()Z

    .line 4087
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 4063
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pv;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/pv;
    .locals 1

    .prologue
    .line 4063
    new-instance v0, Lio/fiverocks/android/internal/pv;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pv;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 4068
    invoke-static {}, Lio/fiverocks/android/internal/of;->f()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 4073
    invoke-static {}, Lio/fiverocks/android/internal/of;->g()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pt;

    const-class v2, Lio/fiverocks/android/internal/pv;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/pt;
    .locals 2

    .prologue
    .line 4121
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->buildPartial()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    .line 4122
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4123
    invoke-static {v0}, Lio/fiverocks/android/internal/pv;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 4125
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->buildPartial()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->buildPartial()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/pt;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4129
    new-instance v2, Lio/fiverocks/android/internal/pt;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/pt;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 4130
    iget v3, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4132
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 4135
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pt;->a(Lio/fiverocks/android/internal/pt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4137
    or-int/lit8 v0, v0, 0x2

    .line 4139
    :cond_0
    iget-wide v4, p0, Lio/fiverocks/android/internal/pv;->d:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/pt;->a(Lio/fiverocks/android/internal/pt;J)J

    .line 4140
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4141
    or-int/lit8 v0, v0, 0x4

    .line 4143
    :cond_1
    iget-wide v4, p0, Lio/fiverocks/android/internal/pv;->e:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/pt;->b(Lio/fiverocks/android/internal/pt;J)J

    .line 4144
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/pt;->a(Lio/fiverocks/android/internal/pt;I)I

    .line 4145
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->g()V

    .line 4146
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clear()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clear()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clear()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clear()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/pv;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4097
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 4098
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4099
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4100
    iput-wide v2, p0, Lio/fiverocks/android/internal/pv;->d:J

    .line 4101
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4102
    iput-wide v2, p0, Lio/fiverocks/android/internal/pv;->e:J

    .line 4103
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4104
    return-object p0
.end method

.method public final clearClicked()Lio/fiverocks/android/internal/pv;
    .locals 2

    .prologue
    .line 4340
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pv;->e:J

    .line 4342
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4343
    return-object p0
.end method

.method public final clearId()Lio/fiverocks/android/internal/pv;
    .locals 1

    .prologue
    .line 4261
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4262
    invoke-static {}, Lio/fiverocks/android/internal/pt;->getDefaultInstance()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pt;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4264
    return-object p0
.end method

.method public final clearReceived()Lio/fiverocks/android/internal/pv;
    .locals 2

    .prologue
    .line 4307
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pv;->d:J

    .line 4309
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4310
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clone()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clone()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clone()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clone()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clone()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/pv;
    .locals 2

    .prologue
    .line 4108
    new-instance v0, Lio/fiverocks/android/internal/pv;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pv;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->buildPartial()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->clone()Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final getClicked()J
    .locals 2

    .prologue
    .line 4325
    iget-wide v0, p0, Lio/fiverocks/android/internal/pv;->e:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pt;
    .locals 1

    .prologue
    .line 4117
    invoke-static {}, Lio/fiverocks/android/internal/pt;->getDefaultInstance()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 4113
    invoke-static {}, Lio/fiverocks/android/internal/of;->f()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4218
    iget-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4219
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4220
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 4222
    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4225
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 4233
    iget-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4234
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4235
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 4238
    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4241
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getReceived()J
    .locals 2

    .prologue
    .line 4292
    iget-wide v0, p0, Lio/fiverocks/android/internal/pv;->d:J

    return-wide v0
.end method

.method public final hasClicked()Z
    .locals 2

    .prologue
    .line 4319
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

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

    .line 4212
    iget v1, p0, Lio/fiverocks/android/internal/pv;->b:I

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
    .line 4286
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4176
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->hasId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4184
    :cond_0
    :goto_0
    return v0

    .line 4180
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->hasReceived()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4184
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4063
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4063
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4063
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4063
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4063
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4063
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pv;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4191
    const/4 v2, 0x0

    .line 4193
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4198
    if-eqz v0, :cond_0

    .line 4199
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    .line 4202
    :cond_0
    return-object p0

    .line 4194
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4195
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4196
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4198
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4199
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    :cond_1
    throw v0

    .line 4198
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4150
    instance-of v0, p1, Lio/fiverocks/android/internal/pt;

    if-eqz v0, :cond_0

    .line 4151
    check-cast p1, Lio/fiverocks/android/internal/pt;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pv;->mergeFrom(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    move-result-object p0

    .line 4154
    .end local p0    # "this":Lio/fiverocks/android/internal/pv;
    :goto_0
    return-object p0

    .line 4153
    .restart local p0    # "this":Lio/fiverocks/android/internal/pv;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;
    .locals 2
    .param p1, "other"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 4159
    invoke-static {}, Lio/fiverocks/android/internal/pt;->getDefaultInstance()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4172
    :goto_0
    return-object p0

    .line 4160
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pt;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4161
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4162
    invoke-static {p1}, Lio/fiverocks/android/internal/pt;->a(Lio/fiverocks/android/internal/pt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4163
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4165
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pt;->hasReceived()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4166
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pt;->getReceived()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/pv;->setReceived(J)Lio/fiverocks/android/internal/pv;

    .line 4168
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pt;->hasClicked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4169
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pt;->getClicked()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/pv;->setClicked(J)Lio/fiverocks/android/internal/pv;

    .line 4171
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pv;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method public final setClicked(J)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 4331
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4332
    iput-wide p1, p0, Lio/fiverocks/android/internal/pv;->e:J

    .line 4333
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4334
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4249
    if-nez p1, :cond_0

    .line 4250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4252
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4253
    iput-object p1, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4254
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4255
    return-object p0
.end method

.method public final setIdBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 4271
    if-nez p1, :cond_0

    .line 4272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4274
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4275
    iput-object p1, p0, Lio/fiverocks/android/internal/pv;->c:Ljava/lang/Object;

    .line 4276
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4277
    return-object p0
.end method

.method public final setReceived(J)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 4298
    iget v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pv;->b:I

    .line 4299
    iput-wide p1, p0, Lio/fiverocks/android/internal/pv;->d:J

    .line 4300
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pv;->j()V

    .line 4301
    return-object p0
.end method
