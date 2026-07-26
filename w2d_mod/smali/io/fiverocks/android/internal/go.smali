.class public final Lio/fiverocks/android/internal/go;
.super Lio/fiverocks/android/internal/jt;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gr;


# instance fields
.field private c:I

.field private d:Lio/fiverocks/android/internal/gp;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17888
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;-><init>()V

    .line 18088
    sget-object v0, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->d:Lio/fiverocks/android/internal/gp;

    .line 18431
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->h:Ljava/lang/Object;

    .line 18644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 17889
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->k()V

    .line 17890
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 17894
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 18088
    sget-object v0, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->d:Lio/fiverocks/android/internal/gp;

    .line 18431
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->h:Ljava/lang/Object;

    .line 18644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 17895
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->k()V

    .line 17896
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 17872
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/go;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/go;
    .locals 4

    .prologue
    .line 18072
    const/4 v2, 0x0

    .line 18074
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/gm;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gm;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18079
    if-eqz v0, :cond_0

    .line 18080
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    .line 18083
    :cond_0
    return-object p0

    .line 18075
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18076
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18077
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18079
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18080
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    .line 18079
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/go;
    .locals 1

    .prologue
    .line 17993
    instance-of v0, p1, Lio/fiverocks/android/internal/gm;

    if-eqz v0, :cond_0

    .line 17994
    check-cast p1, Lio/fiverocks/android/internal/gm;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    move-result-object p0

    .line 17997
    :goto_0
    return-object p0

    .line 17996
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/go;
    .locals 1

    .prologue
    .line 17872
    new-instance v0, Lio/fiverocks/android/internal/go;

    invoke-direct {v0}, Lio/fiverocks/android/internal/go;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 17898
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 17899
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->o()Lio/fiverocks/android/internal/la;

    .line 17901
    :cond_0
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/go;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17907
    invoke-super {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    .line 17908
    sget-object v0, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->d:Lio/fiverocks/android/internal/gp;

    .line 17909
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17910
    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->e:Z

    .line 17911
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17912
    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->f:Z

    .line 17913
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17914
    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->g:Z

    .line 17915
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17916
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->h:Ljava/lang/Object;

    .line 17917
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17918
    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->i:Z

    .line 17919
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17920
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 17922
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17926
    :goto_0
    return-object p0

    .line 17924
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/go;
    .locals 2

    .prologue
    .line 17930
    new-instance v0, Lio/fiverocks/android/internal/go;

    invoke-direct {v0}, Lio/fiverocks/android/internal/go;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/gm;
    .locals 2

    .prologue
    .line 17943
    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    .line 17944
    invoke-virtual {v0}, Lio/fiverocks/android/internal/gm;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17945
    invoke-static {v0}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 17947
    :cond_0
    return-object v0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 18943
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 18944
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    .line 18950
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 18952
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 18944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18002
    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 18051
    :goto_0
    return-object p0

    .line 18003
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18004
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->e()Lio/fiverocks/android/internal/gp;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v2, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/fiverocks/android/internal/go;->c:I

    iput-object v1, p0, Lio/fiverocks/android/internal/go;->d:Lio/fiverocks/android/internal/gp;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18006
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18007
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->g()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lio/fiverocks/android/internal/go;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->e:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18009
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18010
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->i()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lio/fiverocks/android/internal/go;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->f:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18012
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18013
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->k()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lio/fiverocks/android/internal/go;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->g:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18015
    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18016
    iget v1, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 18017
    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->b(Lio/fiverocks/android/internal/gm;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/go;->h:Ljava/lang/Object;

    .line 18018
    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18020
    :cond_6
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18021
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->n()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lio/fiverocks/android/internal/go;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/go;->i:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18023
    :cond_7
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_b

    .line 18024
    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18025
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18026
    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 18027
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 18032
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->j()V

    .line 18049
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/ju;)V

    .line 18050
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gm;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/go;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0

    .line 18029
    :cond_9
    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/go;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 18030
    :cond_a
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18035
    :cond_b
    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18036
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 18037
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 18038
    iput-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    .line 18039
    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 18040
    iget v1, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 18041
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 18045
    :cond_d
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 17882
    invoke-static {}, Lio/fiverocks/android/internal/fe;->x()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/gm;

    const-class v2, Lio/fiverocks/android/internal/go;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/gm;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17951
    new-instance v2, Lio/fiverocks/android/internal/gm;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/gm;-><init>(Lio/fiverocks/android/internal/jt;B)V

    .line 17952
    iget v3, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17954
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 17957
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->d:Lio/fiverocks/android/internal/gp;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;Lio/fiverocks/android/internal/gp;)Lio/fiverocks/android/internal/gp;

    .line 17958
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17959
    or-int/lit8 v0, v0, 0x2

    .line 17961
    :cond_0
    iget-boolean v1, p0, Lio/fiverocks/android/internal/go;->e:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;Z)Z

    .line 17962
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 17963
    or-int/lit8 v0, v0, 0x4

    .line 17965
    :cond_1
    iget-boolean v1, p0, Lio/fiverocks/android/internal/go;->f:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->b(Lio/fiverocks/android/internal/gm;Z)Z

    .line 17966
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 17967
    or-int/lit8 v0, v0, 0x8

    .line 17969
    :cond_2
    iget-boolean v1, p0, Lio/fiverocks/android/internal/go;->g:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->c(Lio/fiverocks/android/internal/gm;Z)Z

    .line 17970
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 17971
    or-int/lit8 v0, v0, 0x10

    .line 17973
    :cond_3
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17974
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 17975
    or-int/lit8 v0, v0, 0x20

    .line 17977
    :cond_4
    iget-boolean v1, p0, Lio/fiverocks/android/internal/go;->i:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->d(Lio/fiverocks/android/internal/gm;Z)Z

    .line 17978
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_6

    .line 17979
    iget v1, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 17980
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    .line 17981
    iget v1, p0, Lio/fiverocks/android/internal/go;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lio/fiverocks/android/internal/go;->c:I

    .line 17983
    :cond_5
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;Ljava/util/List;)Ljava/util/List;

    .line 17987
    :goto_1
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;I)I

    .line 17988
    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->g()V

    .line 17989
    return-object v2

    .line 17985
    :cond_6
    iget-object v1, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->n()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->n()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17872
    invoke-virtual {p0}, Lio/fiverocks/android/internal/go;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->l()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->l()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->l()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->l()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->m()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lio/fiverocks/android/internal/go;->l()Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17872
    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 17935
    invoke-static {}, Lio/fiverocks/android/internal/fe;->w()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18055
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 18056
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/go;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18065
    :cond_0
    :goto_3
    return v2

    .line 18055
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 18056
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/go;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    goto :goto_2

    .line 18055
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18061
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18065
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 17872
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/go;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 17872
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/go;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    return-object v0
.end method
