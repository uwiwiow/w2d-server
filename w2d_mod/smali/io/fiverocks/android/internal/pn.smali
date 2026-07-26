.class public final Lio/fiverocks/android/internal/pn;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/po;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12796
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 12920
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12994
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13068
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 12797
    invoke-static {}, Lio/fiverocks/android/internal/pl;->b()Z

    .line 12798
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 12802
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 12920
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12994
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13068
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 12803
    invoke-static {}, Lio/fiverocks/android/internal/pl;->b()Z

    .line 12804
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 12780
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pn;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 12780
    new-instance v0, Lio/fiverocks/android/internal/pn;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pn;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 12785
    invoke-static {}, Lio/fiverocks/android/internal/of;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 12790
    invoke-static {}, Lio/fiverocks/android/internal/of;->u()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pl;

    const-class v2, Lio/fiverocks/android/internal/pn;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->build()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->build()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/pl;
    .locals 2

    .prologue
    .line 12838
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->buildPartial()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    .line 12839
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12840
    invoke-static {v0}, Lio/fiverocks/android/internal/pn;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 12842
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->buildPartial()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->buildPartial()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/pl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12846
    new-instance v2, Lio/fiverocks/android/internal/pl;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/pl;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 12847
    iget v3, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12849
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 12852
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pl;->a(Lio/fiverocks/android/internal/pl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12853
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12854
    or-int/lit8 v0, v0, 0x2

    .line 12856
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pl;->b(Lio/fiverocks/android/internal/pl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12857
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 12858
    or-int/lit8 v0, v0, 0x4

    .line 12860
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/pl;->c(Lio/fiverocks/android/internal/pl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12861
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/pl;->a(Lio/fiverocks/android/internal/pl;I)I

    .line 12862
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->g()V

    .line 12863
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clear()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clear()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clear()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clear()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 12814
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 12815
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12816
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12817
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 12818
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12819
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 12820
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12821
    return-object p0
.end method

.method public final clearFq30Change()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 13048
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 13049
    invoke-static {}, Lio/fiverocks/android/internal/pl;->getDefaultInstance()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pl;->getFq30Change()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13050
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 13051
    return-object p0
.end method

.method public final clearFq7Change()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 12974
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12975
    invoke-static {}, Lio/fiverocks/android/internal/pl;->getDefaultInstance()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pl;->getFq7Change()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12976
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 12977
    return-object p0
.end method

.method public final clearPushId()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 13122
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 13123
    invoke-static {}, Lio/fiverocks/android/internal/pl;->getDefaultInstance()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pl;->getPushId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13124
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 13125
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clone()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clone()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clone()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clone()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clone()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/pn;
    .locals 2

    .prologue
    .line 12825
    new-instance v0, Lio/fiverocks/android/internal/pn;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pn;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->buildPartial()Lio/fiverocks/android/internal/pl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->clone()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12780
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pl;
    .locals 1

    .prologue
    .line 12834
    invoke-static {}, Lio/fiverocks/android/internal/pl;->getDefaultInstance()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 12830
    invoke-static {}, Lio/fiverocks/android/internal/of;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getFq30Change()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13005
    iget-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13006
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13007
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 13009
    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13012
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getFq30ChangeBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 13020
    iget-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13021
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13022
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 13025
    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13028
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getFq7Change()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12931
    iget-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12932
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 12933
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 12935
    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12938
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getFq7ChangeBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12946
    iget-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12947
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12948
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12951
    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12954
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13079
    iget-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13080
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13081
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 13083
    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13086
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPushIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 13094
    iget-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13095
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13096
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 13099
    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13102
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final hasFq30Change()Z
    .locals 2

    .prologue
    .line 12999
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

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

.method public final hasFq7Change()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12925
    iget v1, p0, Lio/fiverocks/android/internal/pn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPushId()Z
    .locals 2

    .prologue
    .line 13073
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12897
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12780
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12780
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12780
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12780
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12780
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12780
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pn;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12904
    const/4 v2, 0x0

    .line 12906
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12911
    if-eqz v0, :cond_0

    .line 12912
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    .line 12915
    :cond_0
    return-object p0

    .line 12907
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12908
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12909
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12911
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12912
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    :cond_1
    throw v0

    .line 12911
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12867
    instance-of v0, p1, Lio/fiverocks/android/internal/pl;

    if-eqz v0, :cond_0

    .line 12868
    check-cast p1, Lio/fiverocks/android/internal/pl;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    move-result-object p0

    .line 12871
    .end local p0    # "this":Lio/fiverocks/android/internal/pn;
    :goto_0
    return-object p0

    .line 12870
    .restart local p0    # "this":Lio/fiverocks/android/internal/pn;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/pl;

    .prologue
    .line 12876
    invoke-static {}, Lio/fiverocks/android/internal/pl;->getDefaultInstance()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12893
    :goto_0
    return-object p0

    .line 12877
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pl;->hasFq7Change()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12878
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12879
    invoke-static {p1}, Lio/fiverocks/android/internal/pl;->a(Lio/fiverocks/android/internal/pl;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12880
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 12882
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pl;->hasFq30Change()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12883
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12884
    invoke-static {p1}, Lio/fiverocks/android/internal/pl;->b(Lio/fiverocks/android/internal/pl;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 12885
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 12887
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pl;->hasPushId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12888
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12889
    invoke-static {p1}, Lio/fiverocks/android/internal/pl;->c(Lio/fiverocks/android/internal/pl;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 12890
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 12892
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pl;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pn;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method public final setFq30Change(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 13036
    if-nez p1, :cond_0

    .line 13037
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13039
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 13040
    iput-object p1, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13041
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 13042
    return-object p0
.end method

.method public final setFq30ChangeBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 13058
    if-nez p1, :cond_0

    .line 13059
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13061
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 13062
    iput-object p1, p0, Lio/fiverocks/android/internal/pn;->d:Ljava/lang/Object;

    .line 13063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 13064
    return-object p0
.end method

.method public final setFq7Change(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 12962
    if-nez p1, :cond_0

    .line 12963
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12965
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12966
    iput-object p1, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12967
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 12968
    return-object p0
.end method

.method public final setFq7ChangeBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 12984
    if-nez p1, :cond_0

    .line 12985
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12987
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 12988
    iput-object p1, p0, Lio/fiverocks/android/internal/pn;->c:Ljava/lang/Object;

    .line 12989
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 12990
    return-object p0
.end method

.method public final setPushId(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 13110
    if-nez p1, :cond_0

    .line 13111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13113
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 13114
    iput-object p1, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13115
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 13116
    return-object p0
.end method

.method public final setPushIdBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 13132
    if-nez p1, :cond_0

    .line 13133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13135
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pn;->b:I

    .line 13136
    iput-object p1, p0, Lio/fiverocks/android/internal/pn;->e:Ljava/lang/Object;

    .line 13137
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pn;->j()V

    .line 13138
    return-object p0
.end method
