.class public Lnet/metaps/sdk/Offer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaps/sdk/Offer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/metaps/sdk/Offer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOCHANGE_STATUS_WAIT_COUNT:I = 0x3

.field public static final NOCHANGE_STATUS_WAIT_MINITUS:J = 0x2L

.field public static final STATUS_ALL_PASSED:I = 0x65

.field public static final STATUS_BEFORE_APROVAL_BY_ADVERTISER:I = 0x16

.field public static final STATUS_BEFORE_CONFIRMATION_ON_DEVICE:I = 0x15

.field public static final STATUS_BEFORE_INSTALLING:I = 0xb

.field public static final STATUS_BEFORE_INSTALLING_RETRY:I = 0xc

.field public static final STATUS_BEFORE_RETRIEVE:I = 0x1f

.field public static final STATUS_BEFORE_RETRIEVE_WITH_EXCEPTION:I = 0x20

.field public static final STATUS_CODE_ERROR_INSTALLED_BY_ANOTHER_APP_CONFIRM:Ljava/lang/String; = "e011-01-005"

.field public static final STATUS_CODE_ERROR_INSTALLED_BY_ANOTHER_APP_NOTIFY:Ljava/lang/String; = "e012-01-007"

.field public static final STATUS_CODE_INSTALLED_IN_THIS_MEDIA:Ljava/lang/String; = "e012-01-006"

.field public static final STATUS_ERROR_INSTALLED_BY_ANOTHER_APP:I = 0xc9

.field public static final STATUS_ERROR_INSTALLED_DUPLICATED:I = 0xca

.field protected static final a:Ljava/lang/String; = "_Notify"

.field private static x:Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/metaps/sdk/Offer;->x:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lnet/metaps/sdk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->b:Ljava/lang/String;

    const-string v0, "point"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->c:Ljava/lang/String;

    const-string v0, "ucur"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->d:Ljava/lang/String;

    const-string v0, "message"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->e:Ljava/lang/String;

    const-string v0, "next_call"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lnet/metaps/sdk/Offer;->k:I

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->r:J

    iput v2, p0, Lnet/metaps/sdk/Offer;->s:I

    iput v2, p0, Lnet/metaps/sdk/Offer;->t:I

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->u:Z

    iput v3, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    iput v2, p0, Lnet/metaps/sdk/Offer;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->B:Z

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->C:Z

    iput v2, p0, Lnet/metaps/sdk/Offer;->D:I

    invoke-static {}, Lnet/metaps/sdk/Factory;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->e()I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->k:I

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->l:Z

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->m:Ljava/lang/String;

    iput-object p2, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;

    iput v2, p0, Lnet/metaps/sdk/Offer;->t:I

    iput-object p3, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    iput v3, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->q:J

    invoke-virtual {p1}, Lnet/metaps/sdk/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/Offer;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->u:Z

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->b:Ljava/lang/String;

    const-string v0, "point"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->c:Ljava/lang/String;

    const-string v0, "ucur"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->d:Ljava/lang/String;

    const-string v0, "message"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->e:Ljava/lang/String;

    const-string v0, "next_call"

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lnet/metaps/sdk/Offer;->k:I

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->r:J

    iput v2, p0, Lnet/metaps/sdk/Offer;->s:I

    iput v2, p0, Lnet/metaps/sdk/Offer;->t:I

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->u:Z

    const/16 v0, 0xb

    iput v0, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    iput v2, p0, Lnet/metaps/sdk/Offer;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->B:Z

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->C:Z

    iput v2, p0, Lnet/metaps/sdk/Offer;->D:I

    invoke-static {}, Lnet/metaps/sdk/Factory;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/metaps/sdk/Offer;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lnet/metaps/sdk/Offer;)I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer;->t:I

    return v0
.end method

.method static synthetic a(Lnet/metaps/sdk/Offer;I)I
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer;->v:I

    return p1
.end method

.method static synthetic a(Lnet/metaps/sdk/Offer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/metaps/sdk/Offer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/metaps/sdk/Offer;->B:Z

    return p1
.end method

.method static synthetic b(Lnet/metaps/sdk/Offer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Offer."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "app=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "],campaign=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "],cuid=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "],rewardUser=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lnet/metaps/sdk/Offer;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "],scenario=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "] status=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "] package=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_Notify"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lnet/metaps/sdk/Offer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/metaps/sdk/Offer;->A:Z

    return p1
.end method

.method static synthetic c(Lnet/metaps/sdk/Offer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lnet/metaps/sdk/Offer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/metaps/sdk/Offer;->C:Z

    return p1
.end method

.method static synthetic d(Lnet/metaps/sdk/Offer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)J
    .locals 6

    const-wide/16 v4, 0x2

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    mul-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method static synthetic e(Lnet/metaps/sdk/Offer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lnet/metaps/sdk/Offer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected static f(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lnet/metaps/sdk/Offer;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Offer;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lnet/metaps/sdk/Offer;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Offer;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lnet/metaps/sdk/Const;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lnet/metaps/sdk/Offer;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lnet/metaps/sdk/Const;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ";"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private n()Z
    .locals 5

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "isTapOnThisApp"

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "OK Source app=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "] This app=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/metaps/sdk/Factory;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "isTapOnThisApp"

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "NG Source app=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "] This app=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cuid"

    iget-object v3, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "scn"

    iget-object v3, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "aid"

    iget-object v3, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "campaign"

    iget-object v3, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "packageName"

    iget-object v3, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "data"

    iget-object v3, p0, Lnet/metaps/sdk/Offer;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lnet/metaps/sdk/Offer;->u:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "already_installed"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnet/metaps/sdk/Offer;->v:I

    return-void
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer;->k:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "last_status=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "] last_response=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "] tag=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "] message=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "report_error"

    invoke-static {v0}, Lnet/metaps/sdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->o()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "last_status"

    iget v4, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "last_response"

    iget-object v4, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "tag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "message"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnet/metaps/sdk/a;

    invoke-direct {v2}, Lnet/metaps/sdk/a;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lnet/metaps/sdk/a;->a(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    :try_start_0
    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    const-string v0, "scenario"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->q:J

    :try_start_1
    const-string v0, "noChangeStatusCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->z:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v0, "waitTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->y:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string v0, "endUserId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    :goto_4
    :try_start_5
    const-string v0, "rewardEndUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->t:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    const-string v0, "orderNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->D:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    const-string v0, "sdkFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->k:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_7
    :try_start_8
    const-string v0, "useReceiver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->l:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_8
    :try_start_9
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->m:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :goto_9
    :try_start_a
    const-string v0, "installConfirmationTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->r:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :goto_a
    :try_start_b
    const-string v0, "sourceAppId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :goto_b
    :try_start_c
    const-string v0, "offerStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->v:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :goto_c
    :try_start_d
    const-string v0, "lastResponse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :goto_d
    :try_start_e
    const-string v0, "rewardDeveloper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->s:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :goto_e
    :try_start_f
    const-string v0, "alreadyInstalled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->u:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :goto_f
    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iput v2, p0, Lnet/metaps/sdk/Offer;->z:I

    goto :goto_1

    :catch_2
    move-exception v0

    iput-wide v4, p0, Lnet/metaps/sdk/Offer;->y:J

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v0, "currencyAmount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/metaps/sdk/Offer;->t:I

    goto :goto_5

    :catch_5
    move-exception v0

    iput v2, p0, Lnet/metaps/sdk/Offer;->D:I

    goto :goto_6

    :catch_6
    move-exception v0

    iput v2, p0, Lnet/metaps/sdk/Offer;->k:I

    goto :goto_7

    :catch_7
    move-exception v0

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->l:Z

    goto :goto_8

    :catch_8
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->m:Ljava/lang/String;

    goto :goto_9

    :catch_9
    move-exception v0

    iput-wide v4, p0, Lnet/metaps/sdk/Offer;->r:J

    goto :goto_a

    :catch_a
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    goto :goto_b

    :catch_b
    move-exception v0

    const/16 v0, 0xb

    iput v0, p0, Lnet/metaps/sdk/Offer;->v:I

    goto :goto_c

    :catch_c
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    goto :goto_d

    :catch_d
    move-exception v0

    iput v2, p0, Lnet/metaps/sdk/Offer;->s:I

    goto :goto_e

    :catch_e
    move-exception v0

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->u:Z

    goto :goto_f

    :catch_f
    move-exception v0

    goto/16 :goto_4
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer;->s:I

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    return-void
.end method

.method protected c()J
    .locals 2

    iget-wide v0, p0, Lnet/metaps/sdk/Offer;->q:J

    return-wide v0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer;->t:I

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    return-void
.end method

.method public checkStatus()V
    .locals 6

    const-string v0, "_Notify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/metaps/sdk/Offer;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/metaps/sdk/Offer;->z:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lnet/metaps/sdk/Offer;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/metaps/sdk/Offer;->z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    iget v4, p0, Lnet/metaps/sdk/Offer;->z:I

    invoke-direct {p0, v4}, Lnet/metaps/sdk/Offer;->e(I)J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/metaps/sdk/Offer;->y:J

    const-string v0, "_Notify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extended time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/metaps/sdk/Offer;->z:I

    invoke-direct {p0, v2}, Lnet/metaps/sdk/Offer;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/metaps/sdk/Offer;

    invoke-virtual {p0, p1}, Lnet/metaps/sdk/Offer;->compareTo(Lnet/metaps/sdk/Offer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lnet/metaps/sdk/Offer;)I
    .locals 2

    invoke-virtual {p0}, Lnet/metaps/sdk/Offer;->l()I

    move-result v0

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected d()J
    .locals 2

    iget-wide v0, p0, Lnet/metaps/sdk/Offer;->y:J

    return-wide v0
.end method

.method protected d(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer;->D:I

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    return-void
.end method

.method protected e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/metaps/sdk/Offer;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "send_notify_time_limit"

    invoke-static {v2}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer;->k:I

    return v0
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "campaign"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endUserId"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scenario"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "createTime"

    iget-wide v2, p0, Lnet/metaps/sdk/Offer;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "waitTime"

    iget-wide v2, p0, Lnet/metaps/sdk/Offer;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rewardEndUser"

    iget v2, p0, Lnet/metaps/sdk/Offer;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orderNumber"

    iget v2, p0, Lnet/metaps/sdk/Offer;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkFlag"

    iget v2, p0, Lnet/metaps/sdk/Offer;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "useReceiver"

    iget-boolean v2, p0, Lnet/metaps/sdk/Offer;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installConfirmationTime"

    iget-wide v2, p0, Lnet/metaps/sdk/Offer;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceAppId"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offerStatus"

    iget v2, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "noChangeStatusCount"

    iget v2, p0, Lnet/metaps/sdk/Offer;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastResponse"

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewardDeveloper"

    iget v2, p0, Lnet/metaps/sdk/Offer;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alreadyInstalled"

    iget-boolean v2, p0, Lnet/metaps/sdk/Offer;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardForMedia()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer;->s:I

    return v0
.end method

.method public getRewardForUser()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer;->t:I

    return v0
.end method

.method public getScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer;->v:I

    return v0
.end method

.method protected h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    const/16 v6, 0x16

    const/16 v7, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->n()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xb

    iget v3, p0, Lnet/metaps/sdk/Offer;->v:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lnet/metaps/sdk/Offer;->v:I

    if-eq v7, v2, :cond_1

    const-string v0, "doNotify"

    const-string v2, "Return false with invalid process call. retry later."

    invoke-direct {p0, v0, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-static {v2}, Lnet/metaps/sdk/Factory;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "doNotify"

    const-string v2, "Return false with this package is not installed."

    invoke-direct {p0, v1, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lnet/metaps/sdk/Offer;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/metaps/sdk/Offer;->r:J

    :cond_3
    iget v2, p0, Lnet/metaps/sdk/Offer;->k:I

    if-ne v2, v1, :cond_4

    const-string v0, "Offer"

    const-string v2, "App is now installed and sdkFlag = 1 so we wait for advertiser approval"

    invoke-static {v0, v2}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v0, ""

    iput-object v0, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-static {v2}, Lnet/metaps/sdk/Offer;->g(Ljava/lang/String;)V

    iput-boolean v1, p0, Lnet/metaps/sdk/Offer;->A:Z

    new-instance v2, Lnet/metaps/sdk/a;

    invoke-direct {v2}, Lnet/metaps/sdk/a;-><init>()V

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->o()Ljava/util/List;

    move-result-object v3

    :try_start_0
    const-string v4, "report_install"

    invoke-static {v4}, Lnet/metaps/sdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Lnet/metaps/sdk/a;->a(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "doNotify"

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "response=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    const/16 v1, 0xc

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v1, ""

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    throw v1

    :cond_5
    :try_start_1
    const-string v3, "OK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/metaps/sdk/Offer;->q:J

    iget v2, p0, Lnet/metaps/sdk/Offer;->k:I

    if-nez v2, :cond_6

    const/16 v2, 0x15

    iput v2, p0, Lnet/metaps/sdk/Offer;->v:I

    :goto_1
    const-string v2, ""

    iput-object v2, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x16

    iput v2, p0, Lnet/metaps/sdk/Offer;->v:I
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    throw v1

    :cond_7
    :try_start_2
    const-string v3, "e012-01-006"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/metaps/sdk/Offer;->q:J

    iget v2, p0, Lnet/metaps/sdk/Offer;->k:I

    if-nez v2, :cond_8

    const/16 v2, 0x15

    iput v2, p0, Lnet/metaps/sdk/Offer;->v:I

    :goto_2
    const-string v2, ""

    iput-object v2, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x16

    iput v2, p0, Lnet/metaps/sdk/Offer;->v:I
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    iput v7, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v2, "doNotify"

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Exception=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    const-string v1, "e012-01-007"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lnet/metaps/sdk/Const;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lnet/metaps/sdk/Offer;->k:I

    if-nez v1, :cond_a

    const/16 v1, 0x15

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    goto :goto_3

    :cond_b
    const/16 v1, 0xc9

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    goto :goto_3

    :cond_c
    const/16 v1, 0xc

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method

.method protected i()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    const/16 v3, 0xc9

    const/16 v4, 0x1f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lnet/metaps/sdk/Const;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iput v3, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v1, "doConfirm"

    const-string v2, "Return false with installed by another media app."

    invoke-direct {p0, v1, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x15

    iget v3, p0, Lnet/metaps/sdk/Offer;->v:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x16

    iget v3, p0, Lnet/metaps/sdk/Offer;->v:I

    if-eq v2, v3, :cond_1

    const-string v1, "doConfirm"

    const-string v2, "Return false with invalid process call. retry later."

    invoke-direct {p0, v1, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lnet/metaps/sdk/Offer;->l:Z

    if-nez v2, :cond_2

    iget v2, p0, Lnet/metaps/sdk/Offer;->k:I

    if-nez v2, :cond_2

    iput v4, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v0, "doConfirm"

    const-string v2, "Return true. Do not use Receiver."

    invoke-direct {p0, v0, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lnet/metaps/sdk/Offer;->A:Z

    new-instance v2, Lnet/metaps/sdk/a;

    invoke-direct {v2}, Lnet/metaps/sdk/a;-><init>()V

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->o()Ljava/util/List;

    move-result-object v3

    :try_start_0
    const-string v4, "get_reward"

    invoke-static {v4}, Lnet/metaps/sdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "doConfirm"

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "url=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Lnet/metaps/sdk/a;->a(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "doConfirm"

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "response=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string v1, ""

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    throw v1

    :cond_3
    :try_start_1
    new-instance v3, Lnet/metaps/sdk/Offer$a;

    invoke-direct {v3, p0, v2}, Lnet/metaps/sdk/Offer$a;-><init>(Lnet/metaps/sdk/Offer;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, ""

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v1, "_Notify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(SEQ ): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnet/metaps/sdk/Offer;->A:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    throw v1

    :cond_5
    :try_start_2
    const-string v2, "OK"

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ADDED"

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lnet/metaps/sdk/Const;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->c()I

    move-result v2

    iput v2, p0, Lnet/metaps/sdk/Offer;->s:I

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->d()I

    move-result v2

    iput v2, p0, Lnet/metaps/sdk/Offer;->t:I

    const/16 v2, 0x1f

    iput v2, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    iget v2, p0, Lnet/metaps/sdk/Offer;->k:I

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lnet/metaps/sdk/Offer;->p:Ljava/lang/String;

    invoke-static {v2}, Lnet/metaps/sdk/Offer;->g(Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "e012-01-006"

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xca

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    const-string v2, "doConfirm"

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Exception=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    const-string v1, "e011-01-005"

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xc9

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lnet/metaps/sdk/Offer$a;->e()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnet/metaps/sdk/Offer;->y:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1
.end method

.method public isSendOfferStatus()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "_Notify"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time   : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lnet/metaps/sdk/Offer;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_Notify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time   : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/metaps/sdk/Offer;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnet/metaps/sdk/Offer;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lnet/metaps/sdk/Offer;->y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lnet/metaps/sdk/Offer;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected j()Z
    .locals 6

    const/16 v5, 0x65

    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lnet/metaps/sdk/Const;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->n()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0xc9

    iput v1, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v1, "doRetrieve"

    const-string v2, "Return false with installed by another media app."

    invoke-direct {p0, v1, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x1f

    iget v3, p0, Lnet/metaps/sdk/Offer;->v:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lnet/metaps/sdk/Offer;->v:I

    if-eq v4, v2, :cond_1

    const-string v1, "doRetrieve"

    const-string v2, "Return false with invalid process call. retry later."

    invoke-direct {p0, v1, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/metaps/sdk/Factory;->b()Lnet/metaps/sdk/Receiver;

    move-result-object v2

    if-nez v2, :cond_2

    iput v5, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v0, "doRetrieve"

    const-string v2, "Return true. Receiver is not work because null."

    invoke-direct {p0, v0, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->B:Z

    new-instance v2, Lnet/metaps/sdk/Offer$1;

    invoke-direct {v2, p0}, Lnet/metaps/sdk/Offer$1;-><init>(Lnet/metaps/sdk/Offer;)V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, p0, Lnet/metaps/sdk/Offer;->B:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x65

    iput v2, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v2, "doRetrieve"

    const-string v3, "All process passed. callback is success."

    invoke-direct {p0, v2, v3}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lnet/metaps/sdk/Offer;->A:Z

    iput v4, p0, Lnet/metaps/sdk/Offer;->v:I

    const-string v2, "doRetrieve"

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Exception=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_5
    const-string v1, "doRetrieve"

    const-string v2, "Fail to callback."

    invoke-direct {p0, v1, v2}, Lnet/metaps/sdk/Offer;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method protected k()Z
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/metaps/sdk/Offer;->n()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->b()Lnet/metaps/sdk/Receiver;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnet/metaps/sdk/Offer;->C:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/metaps/sdk/Offer;->C:Z

    const-string v1, "finalizeOnError"

    const-string v2, "End with error, Receiver is not found."

    invoke-virtual {p0, v1, v2}, Lnet/metaps/sdk/Offer;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lnet/metaps/sdk/Offer;->C:Z

    goto :goto_0

    :cond_1
    new-instance v2, Lnet/metaps/sdk/Offer$2;

    invoke-direct {v2, p0}, Lnet/metaps/sdk/Offer$2;-><init>(Lnet/metaps/sdk/Offer;)V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, p0, Lnet/metaps/sdk/Offer;->C:Z

    if-eqz v1, :cond_2

    const-string v1, "finalizeOnError"

    const-string v2, "End with error, Receiver.finalizeOnError is success."

    invoke-virtual {p0, v1, v2}, Lnet/metaps/sdk/Offer;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "finalizeOnError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End with error, Receiver.finalizeOnError throw exception. retry later. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lnet/metaps/sdk/Offer;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    const-string v1, "finalizeOnError"

    const-string v2, "End with error, Receiver.finalizeOnError is failure. retry later."

    invoke-virtual {p0, v1, v2}, Lnet/metaps/sdk/Offer;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method protected l()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer;->D:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer;->v:I

    return-void
.end method
