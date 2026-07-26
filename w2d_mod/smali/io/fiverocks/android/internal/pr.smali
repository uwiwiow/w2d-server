.class public final Lio/fiverocks/android/internal/pr;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ps;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:D

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:J

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10115
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 10334
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10408
    const/4 v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->d:I

    .line 10474
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10548
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10622
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10696
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10770
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10910
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10984
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 10116
    invoke-static {}, Lio/fiverocks/android/internal/pp;->b()Z

    .line 10117
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 10121
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 10334
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10408
    const/4 v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->d:I

    .line 10474
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10548
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10622
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10696
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10770
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10910
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10984
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 10122
    invoke-static {}, Lio/fiverocks/android/internal/pp;->b()Z

    .line 10123
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 10099
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pr;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10099
    new-instance v0, Lio/fiverocks/android/internal/pr;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pr;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 10104
    invoke-static {}, Lio/fiverocks/android/internal/of;->n()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 10109
    invoke-static {}, Lio/fiverocks/android/internal/of;->o()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pp;

    const-class v2, Lio/fiverocks/android/internal/pr;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->build()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->build()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/pp;
    .locals 2

    .prologue
    .line 10175
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->buildPartial()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    .line 10176
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10177
    invoke-static {v0}, Lio/fiverocks/android/internal/pr;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 10179
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->buildPartial()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->buildPartial()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/pp;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10183
    new-instance v2, Lio/fiverocks/android/internal/pp;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/pp;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 10184
    iget v3, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10186
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 10189
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->a(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10190
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10191
    or-int/lit8 v0, v0, 0x2

    .line 10193
    :cond_0
    iget v1, p0, Lio/fiverocks/android/internal/pr;->d:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->a(Lio/fiverocks/android/internal/pp;I)I

    .line 10194
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 10195
    or-int/lit8 v0, v0, 0x4

    .line 10197
    :cond_1
    iget-wide v4, p0, Lio/fiverocks/android/internal/pr;->e:D

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/pp;->a(Lio/fiverocks/android/internal/pp;D)D

    .line 10198
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 10199
    or-int/lit8 v0, v0, 0x8

    .line 10201
    :cond_2
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->b(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10202
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 10203
    or-int/lit8 v0, v0, 0x10

    .line 10205
    :cond_3
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->c(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10206
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 10207
    or-int/lit8 v0, v0, 0x20

    .line 10209
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->d(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10210
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 10211
    or-int/lit8 v0, v0, 0x40

    .line 10213
    :cond_5
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->e(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10214
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 10215
    or-int/lit16 v0, v0, 0x80

    .line 10217
    :cond_6
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->f(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10218
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 10219
    or-int/lit16 v0, v0, 0x100

    .line 10221
    :cond_7
    iget v1, p0, Lio/fiverocks/android/internal/pr;->k:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->b(Lio/fiverocks/android/internal/pp;I)I

    .line 10222
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 10223
    or-int/lit16 v0, v0, 0x200

    .line 10225
    :cond_8
    iget-wide v4, p0, Lio/fiverocks/android/internal/pr;->l:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/pp;->a(Lio/fiverocks/android/internal/pp;J)J

    .line 10226
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 10227
    or-int/lit16 v0, v0, 0x400

    .line 10229
    :cond_9
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->g(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10230
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 10231
    or-int/lit16 v0, v0, 0x800

    .line 10233
    :cond_a
    iget-object v1, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pp;->h(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10234
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/pp;->c(Lio/fiverocks/android/internal/pp;I)I

    .line 10235
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->g()V

    .line 10236
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clear()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clear()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clear()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clear()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/pr;
    .locals 2

    .prologue
    .line 10133
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 10134
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10135
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10136
    const/4 v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->d:I

    .line 10137
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pr;->e:D

    .line 10139
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10140
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10141
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10142
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10143
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10144
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10145
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10146
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10147
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10148
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10149
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10150
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/pr;->k:I

    .line 10151
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pr;->l:J

    .line 10153
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10154
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10155
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10156
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 10157
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10158
    return-object p0
.end method

.method public final clearCampaignId()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10964
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10965
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10966
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10967
    return-object p0
.end method

.method public final clearCurrencyPrice()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 11038
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 11039
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getCurrencyPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 11040
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 11041
    return-object p0
.end method

.method public final clearProductDescription()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10750
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10751
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getProductDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10752
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10753
    return-object p0
.end method

.method public final clearProductId()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10388
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10389
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10390
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10391
    return-object p0
.end method

.method public final clearProductPrice()Lio/fiverocks/android/internal/pr;
    .locals 2

    .prologue
    .line 10467
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pr;->e:D

    .line 10469
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10470
    return-object p0
.end method

.method public final clearProductPriceCurrency()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10528
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10529
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getProductPriceCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10530
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10531
    return-object p0
.end method

.method public final clearProductQuantity()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10434
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10435
    const/4 v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->d:I

    .line 10436
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10437
    return-object p0
.end method

.method public final clearProductTitle()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10676
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10677
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10678
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10679
    return-object p0
.end method

.method public final clearProductType()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10602
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10603
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getProductType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10604
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10605
    return-object p0
.end method

.method public final clearTransactionDate()Lio/fiverocks/android/internal/pr;
    .locals 2

    .prologue
    .line 10903
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10904
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pr;->l:J

    .line 10905
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10906
    return-object p0
.end method

.method public final clearTransactionId()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10824
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10825
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10826
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10827
    return-object p0
.end method

.method public final clearTransactionState()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10870
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10871
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/pr;->k:I

    .line 10872
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10873
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clone()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clone()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clone()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clone()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clone()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/pr;
    .locals 2

    .prologue
    .line 10162
    new-instance v0, Lio/fiverocks/android/internal/pr;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pr;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->buildPartial()Lio/fiverocks/android/internal/pp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->clone()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10921
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10922
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10923
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10925
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10928
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCampaignIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10936
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10937
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10938
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10941
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10944
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getCurrencyPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10995
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 10996
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10997
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10999
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 11002
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCurrencyPriceBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 11010
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 11011
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11012
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 11015
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 11018
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 10099
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pp;
    .locals 1

    .prologue
    .line 10171
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 10167
    invoke-static {}, Lio/fiverocks/android/internal/of;->n()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getProductDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10707
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10708
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10709
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10711
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10714
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProductDescriptionBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10722
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10724
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10727
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10730
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10345
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10346
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10347
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10349
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10352
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProductIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10360
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10361
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10362
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10365
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10368
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductPrice()D
    .locals 2

    .prologue
    .line 10452
    iget-wide v0, p0, Lio/fiverocks/android/internal/pr;->e:D

    return-wide v0
.end method

.method public final getProductPriceCurrency()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10485
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10486
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10487
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10489
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10492
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProductPriceCurrencyBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10500
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10502
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10505
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10508
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductQuantity()I
    .locals 1

    .prologue
    .line 10419
    iget v0, p0, Lio/fiverocks/android/internal/pr;->d:I

    return v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10633
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10634
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10635
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10637
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10640
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProductTitleBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10648
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10649
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10650
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10653
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10656
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10559
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10560
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10561
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10563
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10566
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProductTypeBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10574
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10576
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10579
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10582
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getTransactionDate()J
    .locals 2

    .prologue
    .line 10888
    iget-wide v0, p0, Lio/fiverocks/android/internal/pr;->l:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10781
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10782
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10783
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 10785
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10788
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTransactionIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10796
    iget-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10797
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10798
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10801
    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10804
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getTransactionState()I
    .locals 1

    .prologue
    .line 10855
    iget v0, p0, Lio/fiverocks/android/internal/pr;->k:I

    return v0
.end method

.method public final hasCampaignId()Z
    .locals 2

    .prologue
    .line 10915
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCurrencyPrice()Z
    .locals 2

    .prologue
    .line 10989
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasProductDescription()Z
    .locals 2

    .prologue
    .line 10701
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasProductId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10339
    iget v1, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasProductPrice()Z
    .locals 2

    .prologue
    .line 10446
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

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

.method public final hasProductPriceCurrency()Z
    .locals 2

    .prologue
    .line 10479
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

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

.method public final hasProductQuantity()Z
    .locals 2

    .prologue
    .line 10413
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

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

.method public final hasProductTitle()Z
    .locals 2

    .prologue
    .line 10627
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasProductType()Z
    .locals 2

    .prologue
    .line 10553
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

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

.method public final hasTransactionDate()Z
    .locals 2

    .prologue
    .line 10882
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTransactionId()Z
    .locals 2

    .prologue
    .line 10775
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTransactionState()Z
    .locals 2

    .prologue
    .line 10849
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10307
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->hasProductId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10309
    const/4 v0, 0x0

    .line 10311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10099
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 10099
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10099
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10099
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 10099
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10099
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pr;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10318
    const/4 v2, 0x0

    .line 10320
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10325
    if-eqz v0, :cond_0

    .line 10326
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    .line 10329
    :cond_0
    return-object p0

    .line 10321
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10322
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10323
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10325
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10326
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    :cond_1
    throw v0

    .line 10325
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 10240
    instance-of v0, p1, Lio/fiverocks/android/internal/pp;

    if-eqz v0, :cond_0

    .line 10241
    check-cast p1, Lio/fiverocks/android/internal/pp;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    move-result-object p0

    .line 10244
    .end local p0    # "this":Lio/fiverocks/android/internal/pr;
    :goto_0
    return-object p0

    .line 10243
    .restart local p0    # "this":Lio/fiverocks/android/internal/pr;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;
    .locals 2
    .param p1, "other"    # Lio/fiverocks/android/internal/pp;

    .prologue
    .line 10249
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10303
    :goto_0
    return-object p0

    .line 10250
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10251
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10252
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->a(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10253
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10255
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductQuantity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10256
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->getProductQuantity()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pr;->setProductQuantity(I)Lio/fiverocks/android/internal/pr;

    .line 10258
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductPrice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10259
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->getProductPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/pr;->setProductPrice(D)Lio/fiverocks/android/internal/pr;

    .line 10261
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductPriceCurrency()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10262
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10263
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->b(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10264
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10266
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10267
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10268
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->c(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10269
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10271
    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductTitle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10272
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10273
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->d(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10274
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10276
    :cond_6
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasProductDescription()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10277
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10278
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->e(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10279
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10281
    :cond_7
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasTransactionId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10282
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10283
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->f(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10284
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10286
    :cond_8
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasTransactionState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10287
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->getTransactionState()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pr;->setTransactionState(I)Lio/fiverocks/android/internal/pr;

    .line 10289
    :cond_9
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasTransactionDate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10290
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->getTransactionDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/pr;->setTransactionDate(J)Lio/fiverocks/android/internal/pr;

    .line 10292
    :cond_a
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasCampaignId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10293
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10294
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->g(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10295
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10297
    :cond_b
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->hasCurrencyPrice()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10298
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10299
    invoke-static {p1}, Lio/fiverocks/android/internal/pp;->h(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 10300
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10302
    :cond_c
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pp;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pr;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0
.end method

.method public final setCampaignId(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10952
    if-nez p1, :cond_0

    .line 10953
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10955
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10956
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10957
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10958
    return-object p0
.end method

.method public final setCampaignIdBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10974
    if-nez p1, :cond_0

    .line 10975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10977
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10978
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->m:Ljava/lang/Object;

    .line 10979
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10980
    return-object p0
.end method

.method public final setCurrencyPrice(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 11026
    if-nez p1, :cond_0

    .line 11027
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11029
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 11030
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 11031
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 11032
    return-object p0
.end method

.method public final setCurrencyPriceBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 11048
    if-nez p1, :cond_0

    .line 11049
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11051
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 11052
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->n:Ljava/lang/Object;

    .line 11053
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 11054
    return-object p0
.end method

.method public final setProductDescription(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10738
    if-nez p1, :cond_0

    .line 10739
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10741
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10742
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10743
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10744
    return-object p0
.end method

.method public final setProductDescriptionBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10760
    if-nez p1, :cond_0

    .line 10761
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10763
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10764
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->i:Ljava/lang/Object;

    .line 10765
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10766
    return-object p0
.end method

.method public final setProductId(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10376
    if-nez p1, :cond_0

    .line 10377
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10379
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10380
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10381
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10382
    return-object p0
.end method

.method public final setProductIdBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10398
    if-nez p1, :cond_0

    .line 10399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10401
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10402
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->c:Ljava/lang/Object;

    .line 10403
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10404
    return-object p0
.end method

.method public final setProductPrice(D)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 10458
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10459
    iput-wide p1, p0, Lio/fiverocks/android/internal/pr;->e:D

    .line 10460
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10461
    return-object p0
.end method

.method public final setProductPriceCurrency(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10516
    if-nez p1, :cond_0

    .line 10517
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10519
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10520
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10521
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10522
    return-object p0
.end method

.method public final setProductPriceCurrencyBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10538
    if-nez p1, :cond_0

    .line 10539
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10541
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10542
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->f:Ljava/lang/Object;

    .line 10543
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10544
    return-object p0
.end method

.method public final setProductQuantity(I)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10425
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10426
    iput p1, p0, Lio/fiverocks/android/internal/pr;->d:I

    .line 10427
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10428
    return-object p0
.end method

.method public final setProductTitle(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10664
    if-nez p1, :cond_0

    .line 10665
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10667
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10668
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10669
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10670
    return-object p0
.end method

.method public final setProductTitleBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10686
    if-nez p1, :cond_0

    .line 10687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10689
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10690
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->h:Ljava/lang/Object;

    .line 10691
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10692
    return-object p0
.end method

.method public final setProductType(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10590
    if-nez p1, :cond_0

    .line 10591
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10593
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10594
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10595
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10596
    return-object p0
.end method

.method public final setProductTypeBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10612
    if-nez p1, :cond_0

    .line 10613
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10615
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10616
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->g:Ljava/lang/Object;

    .line 10617
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10618
    return-object p0
.end method

.method public final setTransactionDate(J)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 10894
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10895
    iput-wide p1, p0, Lio/fiverocks/android/internal/pr;->l:J

    .line 10896
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10897
    return-object p0
.end method

.method public final setTransactionId(Ljava/lang/String;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10812
    if-nez p1, :cond_0

    .line 10813
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10815
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10816
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10817
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10818
    return-object p0
.end method

.method public final setTransactionIdBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10834
    if-nez p1, :cond_0

    .line 10835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10837
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10838
    iput-object p1, p0, Lio/fiverocks/android/internal/pr;->j:Ljava/lang/Object;

    .line 10839
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10840
    return-object p0
.end method

.method public final setTransactionState(I)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10861
    iget v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lio/fiverocks/android/internal/pr;->b:I

    .line 10862
    iput p1, p0, Lio/fiverocks/android/internal/pr;->k:I

    .line 10863
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pr;->j()V

    .line 10864
    return-object p0
.end method
