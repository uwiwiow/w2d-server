.class public Lio/fiverocks/android/internal/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/fiverocks/android/internal/mw;

.field private static b:Lio/fiverocks/android/internal/mw;

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:I

.field private static t:Landroid/os/Handler;

.field private static u:Ljava/io/File;


# instance fields
.field private final f:Lio/fiverocks/android/internal/nt;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Lio/fiverocks/android/internal/nk;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lio/fiverocks/android/internal/mt;

.field private q:Lio/fiverocks/android/internal/mv;

.field private r:Lio/fiverocks/android/internal/nw;

.field private s:Lio/fiverocks/android/internal/na;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lio/fiverocks/android/internal/mw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/mw;-><init>()V

    .line 48
    sput-object v0, Lio/fiverocks/android/internal/mw;->a:Lio/fiverocks/android/internal/mw;

    sput-object v0, Lio/fiverocks/android/internal/mw;->b:Lio/fiverocks/android/internal/mw;

    .line 88
    const-string v0, ".api.5rocks.io"

    sput-object v0, Lio/fiverocks/android/internal/mw;->c:Ljava/lang/String;

    .line 89
    const/16 v0, 0x50

    sput v0, Lio/fiverocks/android/internal/mw;->d:I

    .line 90
    const/16 v0, 0x1bb

    sput v0, Lio/fiverocks/android/internal/mw;->e:I

    .line 102
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-boolean v0, p0, Lio/fiverocks/android/internal/mw;->g:Z

    .line 107
    iput-boolean v0, p0, Lio/fiverocks/android/internal/mw;->h:Z

    .line 112
    iput-object v1, p0, Lio/fiverocks/android/internal/mw;->i:Ljava/lang/String;

    .line 113
    iput-boolean v0, p0, Lio/fiverocks/android/internal/mw;->j:Z

    .line 715
    invoke-static {v1}, Lio/fiverocks/android/internal/na;->a(Lio/fiverocks/android/FiveRocksListener;)Lio/fiverocks/android/internal/na;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->s:Lio/fiverocks/android/internal/na;

    .line 126
    new-instance v0, Lio/fiverocks/android/internal/nt;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/nt;-><init>(Lio/fiverocks/android/internal/mw;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->f:Lio/fiverocks/android/internal/nt;

    .line 127
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lio/fiverocks/android/internal/mw;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->p:Lio/fiverocks/android/internal/mt;

    .line 133
    return-void
.end method

.method public static a()Lio/fiverocks/android/internal/mw;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lio/fiverocks/android/internal/mw;->b:Lio/fiverocks/android/internal/mw;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/fiverocks/android/internal/mw;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lio/fiverocks/android/internal/mw;->b:Lio/fiverocks/android/internal/mw;

    .line 56
    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/mw;->d(Landroid/content/Context;)V

    .line 57
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 749
    invoke-static {p1}, Lio/fiverocks/android/internal/q;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_1

    .line 751
    sget-object v1, Lio/fiverocks/android/internal/mw;->b:Lio/fiverocks/android/internal/mw;

    .line 752
    invoke-direct {v1, p0}, Lio/fiverocks/android/internal/mw;->d(Landroid/content/Context;)V

    .line 753
    iget-object v2, v1, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/nk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/fiverocks/android/internal/eg;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fiverocks:force"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    :cond_0
    iget-object v2, v1, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/nk;->b(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 757
    iget-object v1, v1, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v2, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v3, "referrer"

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 761
    :cond_1
    return-object v0
.end method

.method static a(Lio/fiverocks/android/internal/mw;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lio/fiverocks/android/internal/mw;->b:Lio/fiverocks/android/internal/mw;

    .line 68
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 728
    const-class v1, Lio/fiverocks/android/internal/mw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/mw;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/fiverocks/android/internal/mw;->t:Landroid/os/Handler;

    .line 731
    :cond_0
    sget-object v0, Lio/fiverocks/android/internal/mw;->t:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit v1

    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/mw;)Lio/fiverocks/android/internal/nt;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->f:Lio/fiverocks/android/internal/nt;

    return-object v0
.end method

.method static declared-synchronized b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 738
    const-class v1, Lio/fiverocks/android/internal/mw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/mw;->u:Ljava/io/File;

    if-nez v0, :cond_0

    .line 739
    const-string v0, "fiverocks"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/mw;->u:Ljava/io/File;

    .line 741
    :cond_0
    sget-object v0, Lio/fiverocks/android/internal/mw;->u:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lio/fiverocks/android/internal/mw;->a:Lio/fiverocks/android/internal/mw;

    sput-object v0, Lio/fiverocks/android/internal/mw;->b:Lio/fiverocks/android/internal/mw;

    .line 63
    return-void
.end method

.method static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 745
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lio/fiverocks/android/internal/mw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "install"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->k:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->k:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lio/fiverocks/android/internal/nk;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nk;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    .line 170
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lio/fiverocks/android/internal/mw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v2, "events2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->p:Lio/fiverocks/android/internal/mt;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lio/fiverocks/android/internal/mt;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/mt;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->p:Lio/fiverocks/android/internal/mt;

    .line 175
    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/mv;

    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    iget-object v2, p0, Lio/fiverocks/android/internal/mw;->p:Lio/fiverocks/android/internal/mt;

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/mv;-><init>(Lio/fiverocks/android/internal/nk;Lio/fiverocks/android/internal/mt;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    .line 176
    new-instance v0, Lio/fiverocks/android/internal/nw;

    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/nw;-><init>(Lio/fiverocks/android/internal/mv;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->r:Lio/fiverocks/android/internal/nw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->m:Z

    if-nez v0, :cond_1

    .line 380
    sget-boolean v0, Lio/fiverocks/android/internal/ms;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;)V

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->m:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->k:Landroid/content/Context;

    invoke-static {v0}, Lio/fiverocks/android/internal/ni;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/ni;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ni;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->k:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 388
    sget-boolean v0, Lio/fiverocks/android/internal/ms;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;)V

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    iget-object v2, p0, Lio/fiverocks/android/internal/mw;->r:Lio/fiverocks/android/internal/nw;

    iget-object v3, v2, Lio/fiverocks/android/internal/nw;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/fiverocks/android/internal/nw;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v4, v2, Lio/fiverocks/android/internal/nw;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v3, v2, Lio/fiverocks/android/internal/nw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "New session started"

    invoke-static {v1}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lio/fiverocks/android/internal/nw;->a:Lio/fiverocks/android/internal/mv;

    iget-object v2, v1, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/nk;->c()Lio/fiverocks/android/internal/pl;

    move-result-object v2

    iget-object v3, v1, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/nk;->d()V

    sget-object v3, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v4, "bootup"

    invoke-virtual {v1, v3, v4}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lio/fiverocks/android/internal/mv;->c:J

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lio/fiverocks/android/internal/on;->setMeta(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/on;

    :cond_1
    invoke-virtual {v1, v3}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 449
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->f:Lio/fiverocks/android/internal/nt;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lio/fiverocks/android/internal/nt;->e:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 448
    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 287
    const-string v1, "setUserLevel"

    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 290
    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 294
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/nk;->a(I)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    const-string v0, "setUserCohortVariable"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "setCohortVariable: variableIndex is out of range"

    sget-boolean v2, Lio/fiverocks/android/internal/ms;->a:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_0

    .line 317
    invoke-static {p2}, Lio/fiverocks/android/internal/mr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v1, p1, v0}, Lio/fiverocks/android/internal/nk;->a(ILjava/lang/String;)Z

    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 255
    const-string v0, "setActivity: The given Activity was null"

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/mw;->d(Landroid/content/Context;)V

    .line 259
    invoke-static {p1}, Lio/fiverocks/android/internal/mo;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->m:Z

    if-nez v0, :cond_0

    .line 207
    const-string v0, "GCM registration id received: {}"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nk;->a()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    .line 212
    const-string v1, "GCM registration id of device {} updated for sender {}: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ph;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pd;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/fiverocks/android/internal/mw;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v1, Lio/fiverocks/android/internal/qu;

    invoke-direct {v1, v0, p2}, Lio/fiverocks/android/internal/qu;-><init>(Lio/fiverocks/android/internal/ph;Ljava/lang/String;)V

    new-instance v0, Lio/fiverocks/android/internal/mx;

    invoke-direct {v0, p0, p1, p2}, Lio/fiverocks/android/internal/mx;-><init>(Lio/fiverocks/android/internal/mw;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qu;->a(Lio/fiverocks/android/internal/dq;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 322
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lio/fiverocks/android/internal/mw;->m:Z

    if-eqz v2, :cond_2

    .line 323
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Already initialized with a different appId"

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/ms;->a(ZLjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Already initialized with a different appKey"

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/ms;->a(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/mw;->d(Landroid/content/Context;)V

    .line 335
    iget-object v2, p0, Lio/fiverocks/android/internal/mw;->k:Landroid/content/Context;

    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    const-string v3, "The given context was null"

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/ms;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_6

    const-string v2, "[0-9a-f]{24}"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 341
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_7

    const-string v2, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_3
    if-eqz v2, :cond_0

    .line 344
    iput-object p2, p0, Lio/fiverocks/android/internal/mw;->n:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lio/fiverocks/android/internal/mw;->o:Ljava/lang/String;

    .line 348
    sget-object v2, Lio/fiverocks/android/internal/mw;->c:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/mw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 349
    :goto_4
    iget-boolean v2, p0, Lio/fiverocks/android/internal/mw;->g:Z

    if-eqz v2, :cond_9

    sget v2, Lio/fiverocks/android/internal/mw;->e:I

    if-lez v2, :cond_9

    move v3, v0

    .line 350
    :goto_5
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    const-string v2, "https"

    :goto_6
    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_b

    sget v2, Lio/fiverocks/android/internal/mw;->e:I

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 352
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lio/fiverocks/android/internal/dk;->a:Ljava/util/concurrent/ExecutorService;

    .line 353
    new-instance v2, Lio/fiverocks/android/internal/do;

    const-string v5, "fiverocks"

    sget v6, Lio/fiverocks/android/internal/mw;->d:I

    invoke-direct {v2, v5, v4, v6}, Lio/fiverocks/android/internal/do;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    if-eqz v3, :cond_3

    .line 356
    sget v3, Lio/fiverocks/android/internal/mw;->e:I

    invoke-virtual {v2, v3}, Lio/fiverocks/android/internal/do;->a(I)V

    .line 358
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/api/app/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/fiverocks/android/internal/do;->a(Ljava/lang/String;)V

    .line 359
    const-string v3, "X-FiveRocks-SDK"

    const-string v4, "2.4.6/Android"

    invoke-virtual {v2, v3, v4}, Lio/fiverocks/android/internal/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v3, "X-FiveRocks-Key"

    invoke-virtual {v2, v3, p3}, Lio/fiverocks/android/internal/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sput-object v2, Lio/fiverocks/android/internal/dk;->b:Lio/fiverocks/android/internal/dn;

    .line 362
    iget-object v3, p0, Lio/fiverocks/android/internal/mw;->p:Lio/fiverocks/android/internal/mt;

    invoke-virtual {v3, v2}, Lio/fiverocks/android/internal/mt;->a(Lio/fiverocks/android/internal/dn;)V

    .line 364
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/fiverocks/android/internal/mw;->m:Z

    .line 373
    new-instance v2, Lio/fiverocks/android/internal/nm;

    iget-object v3, p0, Lio/fiverocks/android/internal/mw;->k:Landroid/content/Context;

    invoke-static {v3}, Lio/fiverocks/android/internal/mw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/nm;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lio/fiverocks/android/internal/nm;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_8
    if-nez v0, :cond_4

    invoke-virtual {v2}, Lio/fiverocks/android/internal/nm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v1, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 375
    :cond_4
    invoke-direct {p0}, Lio/fiverocks/android/internal/mw;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v2, v1

    .line 335
    goto/16 :goto_1

    .line 338
    :cond_6
    :try_start_2
    const-string v2, "Invalid App ID: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_2

    .line 341
    :cond_7
    const-string v2, "Invalid App Key: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_3

    .line 348
    :cond_8
    sget-object v2, Lio/fiverocks/android/internal/mw;->c:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_4

    :cond_9
    move v3, v1

    .line 349
    goto/16 :goto_5

    .line 350
    :cond_a
    const-string v2, "http"

    goto/16 :goto_6

    :cond_b
    sget v2, Lio/fiverocks/android/internal/mw;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_c
    move v0, v1

    .line 373
    goto :goto_8
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 263
    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {p1}, Lio/fiverocks/android/internal/mo;->a(Landroid/opengl/GLSurfaceView;)V

    goto :goto_0
.end method

.method public a(Lio/fiverocks/android/FiveRocksListener;)V
    .locals 1

    .prologue
    .line 718
    invoke-static {p1}, Lio/fiverocks/android/internal/na;->a(Lio/fiverocks/android/FiveRocksListener;)Lio/fiverocks/android/internal/na;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->s:Lio/fiverocks/android/internal/na;

    .line 719
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lio/fiverocks/android/internal/eg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/mw;->i:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lio/fiverocks/android/internal/mw;->j()V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 482
    const-string v0, "trackPurchase"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 487
    :cond_0
    :try_start_0
    new-instance v0, Lio/fiverocks/android/internal/r;

    invoke-direct {v0, p1}, Lio/fiverocks/android/internal/r;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    iget-object v1, v0, Lio/fiverocks/android/internal/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/fiverocks/android/internal/mr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    iget-object v1, v0, Lio/fiverocks/android/internal/r;->f:Ljava/lang/String;

    invoke-static {v1}, Lio/fiverocks/android/internal/mr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 495
    :cond_1
    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "insufficient fields"

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "invalid SkuDetails JSON"

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 499
    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "invalid currency code"

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-static {p2}, Lio/fiverocks/android/internal/mr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 505
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    iget-wide v4, v0, Lio/fiverocks/android/internal/r;->g:J

    long-to-double v4, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v8

    invoke-virtual/range {v1 .. v6}, Lio/fiverocks/android/internal/mv;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    .prologue
    .line 462
    const-string v0, "trackPurchase"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const-string v0, "trackPurchase"

    const-string v1, "productId"

    invoke-static {p1, v0, v1}, Lio/fiverocks/android/internal/mr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 468
    const-string v0, "trackPurchase"

    const-string v1, "currencyCode"

    invoke-static {p2, v0, v1}, Lio/fiverocks/android/internal/mr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 472
    const-string v0, "trackPurchase"

    const-string v1, "currencyCode"

    const-string v2, "invalid currency code"

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-static {p5}, Lio/fiverocks/android/internal/mr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/fiverocks/android/internal/mv;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 558
    const-string v0, "trackEvent"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    const-string v0, "trackEvent: name was null"

    invoke-static {p2, v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v5, 0x0

    .line 565
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 566
    invoke-static {}, Lio/fiverocks/android/internal/em;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 567
    const-string v0, "value"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/fiverocks/android/internal/mv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 8

    .prologue
    .line 575
    const-string v2, "trackEvent"

    invoke-direct {p0, v2}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    const-string v2, "trackEvent: name was null"

    invoke-static {p2, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    invoke-static {}, Lio/fiverocks/android/internal/em;->b()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 582
    if-eqz p5, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-eqz v2, :cond_2

    .line 583
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_2
    if-eqz p8, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-eqz v2, :cond_3

    .line 586
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_3
    if-eqz p11, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p12, v2

    if-eqz v2, :cond_4

    .line 589
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 592
    const/4 v7, 0x0

    .line 594
    :cond_5
    iget-object v2, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lio/fiverocks/android/internal/mv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 525
    const-string v0, "trackException"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v1, Lio/fiverocks/android/internal/ox;->b:Lio/fiverocks/android/internal/ox;

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setMetaBase(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    :cond_0
    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 671
    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v1, Lio/fiverocks/android/internal/ox;->b:Lio/fiverocks/android/internal/ox;

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lio/fiverocks/android/internal/on;->setDuration(J)Lio/fiverocks/android/internal/on;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setMetaBase(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    :cond_0
    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 675
    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v1, Lio/fiverocks/android/internal/ox;->b:Lio/fiverocks/android/internal/ox;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "region"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/fiverocks/android/internal/ck;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setMetaBase(Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 679
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lio/fiverocks/android/internal/ms;->a:Z

    if-eq v0, p1, :cond_2

    sput-boolean p1, Lio/fiverocks/android/internal/ms;->a:Z

    if-eqz p1, :cond_1

    const-string v0, "The debug mode has been enabled"

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 150
    :goto_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->m:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->p:Lio/fiverocks/android/internal/mt;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mt;->a()V

    .line 153
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v0, "The debug mode has been disabled"

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 298
    const-string v1, "setUserFriendCount"

    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 305
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/nk;->b(I)Z

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 402
    const-string v0, "onActivityStart: The given activity was null"

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    const-string v0, "onActivityStart"

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->c(Ljava/lang/String;)Z

    .line 408
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/o;->a(Landroid/app/Application;)V

    .line 409
    invoke-static {p1}, Lio/fiverocks/android/internal/o;->a(Landroid/app/Activity;)V

    .line 411
    const-string v0, "onActivityStart"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lio/fiverocks/android/internal/mw;->k()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/nk;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v1, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v2, "push_click"

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-static {}, Lio/fiverocks/android/internal/pl;->newBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/pn;->setPushId(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setMeta(Lio/fiverocks/android/internal/pn;)Lio/fiverocks/android/internal/on;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    .line 252
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->g:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lio/fiverocks/android/internal/mw;->g:Z

    .line 158
    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->m:Z

    .line 162
    :cond_0
    return-void
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/mw;->d(Landroid/content/Context;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v2, p2, v0, v1}, Lio/fiverocks/android/internal/nk;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    sget-object v1, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v2, "push_show"

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-static {}, Lio/fiverocks/android/internal/pl;->newBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/fiverocks/android/internal/pn;->setPushId(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/on;->setMeta(Lio/fiverocks/android/internal/pn;)Lio/fiverocks/android/internal/on;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "2.4.6"

    .line 145
    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 419
    const-string v0, "onActivityStop: The given activity was null"

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const-string v0, "onActivityStop"

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->c(Ljava/lang/String;)Z

    .line 425
    invoke-static {p1}, Lio/fiverocks/android/internal/o;->b(Landroid/app/Activity;)V

    .line 427
    const-string v0, "onActivityStop"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lio/fiverocks/android/internal/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->r:Lio/fiverocks/android/internal/nw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nw;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "setAppDataVersion"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-static {p1}, Lio/fiverocks/android/internal/mr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/nk;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method final d()Lio/fiverocks/android/internal/ph;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nk;->a()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "setUserId"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {p1}, Lio/fiverocks/android/internal/mr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->l:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/nk;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    const-string v0, "trackException"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {p1}, Lio/fiverocks/android/internal/mr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lio/fiverocks/android/internal/mw;->q:Lio/fiverocks/android/internal/mv;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/mv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->r:Lio/fiverocks/android/internal/nw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->r:Lio/fiverocks/android/internal/nw;

    iget-object v0, v0, Lio/fiverocks/android/internal/nw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 441
    const-string v0, "startSession"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/mw;->k()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 682
    const-string v0, "requestPlacementContent"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 685
    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/my;

    invoke-direct {v0, p0, p1}, Lio/fiverocks/android/internal/my;-><init>(Lio/fiverocks/android/internal/mw;Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 454
    const-string v0, "endSession"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->r:Lio/fiverocks/android/internal/nw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nw;->a()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 694
    const-string v0, "hasPlacementContent"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 697
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lio/fiverocks/android/internal/mw;->f:Lio/fiverocks/android/internal/nt;

    iget-object v0, v2, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ns;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ns;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v0, v0, Lio/fiverocks/android/internal/nr;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/mw;->h:Z

    .line 511
    iget-boolean v0, p0, Lio/fiverocks/android/internal/mw;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lio/fiverocks/android/internal/ob;

    if-nez v1, :cond_0

    new-instance v1, Lio/fiverocks/android/internal/ob;

    invoke-direct {v1, p0, v0}, Lio/fiverocks/android/internal/ob;-><init>(Lio/fiverocks/android/internal/mw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 512
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 701
    const-string v0, "showPlacementContent"

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/mw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-static {}, Lio/fiverocks/android/internal/mo;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "No activity has been set. Need to call setActivity(Activity) or onActivityStart(Activity)"

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/ms;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lio/fiverocks/android/internal/mz;

    invoke-direct {v0, p0, p1}, Lio/fiverocks/android/internal/mz;-><init>(Lio/fiverocks/android/internal/mw;Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 704
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final i()Lio/fiverocks/android/internal/na;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lio/fiverocks/android/internal/mw;->s:Lio/fiverocks/android/internal/na;

    return-object v0
.end method
