.class public final Lnet/metaps/sdk/Factory;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/app/Activity;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;

.field private static e:Lnet/metaps/sdk/Receiver;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Ljava/lang/String;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/metaps/sdk/Factory;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/metaps/sdk/Factory;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/metaps/sdk/Factory;->d:Ljava/lang/Object;

    sput-object v1, Lnet/metaps/sdk/Factory;->e:Lnet/metaps/sdk/Receiver;

    sput-object v1, Lnet/metaps/sdk/Factory;->f:Ljava/lang/String;

    sput-object v1, Lnet/metaps/sdk/Factory;->g:Ljava/lang/String;

    sput-boolean v2, Lnet/metaps/sdk/Factory;->h:Z

    sput-object v1, Lnet/metaps/sdk/Factory;->i:Ljava/lang/String;

    sput-object v1, Lnet/metaps/sdk/Factory;->j:Ljava/lang/String;

    sput-object v1, Lnet/metaps/sdk/Factory;->k:Ljava/lang/String;

    sput-object v1, Lnet/metaps/sdk/Factory;->l:Ljava/lang/String;

    sput-object v1, Lnet/metaps/sdk/Factory;->m:Ljava/lang/String;

    sput-boolean v2, Lnet/metaps/sdk/Factory;->n:Z

    sput-object v1, Lnet/metaps/sdk/Factory;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/metaps/sdk/Factory;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/metaps/sdk/UninitializedException;
        }
    .end annotation

    sget-object v1, Lnet/metaps/sdk/Factory;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lnet/metaps/sdk/Factory;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lnet/metaps/sdk/UninitializedException;

    const-string v2, "Call Factory.initialize(Activity activity, Receiver receiver, String clientId, String appId, String secret, int mode) before !"

    invoke-direct {v0, v2}, Lnet/metaps/sdk/UninitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lnet/metaps/sdk/Factory;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnet/metaps/sdk/WallActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "cuid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scn"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method protected static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/metaps/sdk/UninitializedException;,
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lnet/metaps/sdk/Factory;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lnet/metaps/sdk/Factory;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lnet/metaps/sdk/UninitializedException;

    const-string v2, "Call Factory.initialize(Activity activity, Receiver receiver, String clientId, String appId, String secret, int mode) before resetHistoryStatusAll!"

    invoke-direct {v0, v2}, Lnet/metaps/sdk/UninitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lnet/metaps/sdk/d;->e()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "net.metaps.sdk.HIDE_LOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/metaps/sdk/InvalidSettingException;
        }
    .end annotation

    invoke-static {p0}, Lnet/metaps/sdk/Factory;->b(Landroid/content/Context;)V

    invoke-static {}, Lnet/metaps/sdk/Factory;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lnet/metaps/sdk/InvalidSettingException;

    const-string v1, "You can only use SDK in test mode when running in an emulator"

    invoke-direct {v0, v1}, Lnet/metaps/sdk/InvalidSettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, Lnet/metaps/sdk/e;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v8, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move v2, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lnet/metaps/sdk/Factory;->p:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lnet/metaps/sdk/Factory;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "loading_message"

    invoke-static {v0}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/metaps/util/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Thread;

    new-instance v0, Lnet/metaps/sdk/Factory$6;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lnet/metaps/sdk/Factory$6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/metaps/sdk/Factory;->b(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V

    return-void
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "no_network_error"

    invoke-static {v0}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "Can not be used without network"

    :cond_2
    invoke-static {v0}, Lnet/metaps/sdk/Factory;->c(Ljava/lang/String;)V

    instance-of v0, p0, Lnet/metaps/sdk/WallActivity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lnet/metaps/sdk/Factory;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, Lnet/metaps/sdk/Factory;->d:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "endUserId is null or empty so we check in Preferences if we have one"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "generated_end_user_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No endUserId in Preferences so we create one "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "generated_end_user_id"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    monitor-exit v1

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endUserId found in Preferences "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b()Lnet/metaps/sdk/Receiver;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->e:Lnet/metaps/sdk/Receiver;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {}, Lnet/metaps/sdk/e;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v9, v7, v3

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v9, v1, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/metaps/sdk/Factory;->p:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "processInitialize is called"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    sget-object v1, Lnet/metaps/sdk/Factory;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "processInitialize is unlocked"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lnet/metaps/sdk/Factory;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p3}, Lnet/metaps/sdk/Factory;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catch Lnet/metaps/sdk/InvalidSettingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Lnet/metaps/sdk/Const;->a(I)V

    sput-object p0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    sput-object p1, Lnet/metaps/sdk/Factory;->e:Lnet/metaps/sdk/Receiver;

    sput-object p2, Lnet/metaps/sdk/Factory;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/metaps/sdk/Factory;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lnet/metaps/sdk/e;->g()V
    :try_end_3
    .catch Lnet/metaps/util/ServerConnectionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lnet/metaps/sdk/Const;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/metaps/sdk/Factory;->t()V

    :cond_1
    invoke-static {p0}, Lnet/metaps/util/a;->a(Landroid/app/Activity;)Lnet/metaps/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/metaps/util/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/metaps/sdk/Factory;->g:Ljava/lang/String;

    sget-object v0, Lnet/metaps/sdk/Factory;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lnet/metaps/sdk/Factory;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Metaps"

    const-string v2, "Failed to fetch Google Advertising ID."

    invoke-static {v0, v2}, Lnet/metaps/sdk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lnet/metaps/util/a;->a(Landroid/app/Activity;)Lnet/metaps/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/metaps/util/a;->b()Z

    move-result v0

    sput-boolean v0, Lnet/metaps/sdk/Factory;->h:Z

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnet/metaps/sdk/Factory;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnet/metaps/sdk/Factory;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnet/metaps/sdk/Factory;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/metaps/sdk/Factory;->m:Ljava/lang/String;

    sget-object v2, Lnet/metaps/sdk/Factory;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Lnet/metaps/sdk/Factory;->n:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lnet/metaps/sdk/d;->a()V

    const-string v0, "processInitialize finished called"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "InvalidSettingException"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/metaps/sdk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "ServerConnectionException"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/metaps/sdk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method private static final b(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/metaps/sdk/InvalidSettingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lnet/metaps/sdk/InvalidSettingException;

    const-string v1, "android.permission.INTERNET is needed in AndroidManifest.xml"

    invoke-direct {v0, v1}, Lnet/metaps/sdk/InvalidSettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lnet/metaps/sdk/e;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/metaps/sdk/Factory;->p:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    new-instance v1, Lnet/metaps/sdk/Factory$5;

    invoke-direct {v1, p0}, Lnet/metaps/sdk/Factory$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lnet/metaps/sdk/e;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->p:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected static e()Z
    .locals 1

    sget-boolean v0, Lnet/metaps/sdk/Factory;->h:Z

    return v0
.end method

.method protected static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static g()V
    .locals 2

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/metaps/sdk/Factory;->i:Ljava/lang/String;

    return-void
.end method

.method protected static h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lnet/metaps/sdk/Factory;->p:Ljava/util/Map;

    return-object v0
.end method

.method protected static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final initialize(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lnet/metaps/sdk/Factory$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/metaps/sdk/Factory$1;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "CountDownLatch has been interrupted while waiting initialize process to start"

    invoke-static {v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isInitializationFinished()Z
    .locals 2

    sget-object v1, Lnet/metaps/sdk/Factory;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lnet/metaps/sdk/Factory;->n:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static launchOfferWall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lnet/metaps/sdk/Factory;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->isInitializationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "Now Loading..."

    invoke-static {p0, v0}, Lnet/metaps/util/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lnet/metaps/sdk/Factory$2;

    invoke-direct {v0, p0, p1, p2}, Lnet/metaps/sdk/Factory$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/metaps/sdk/Factory;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static n()V
    .locals 2

    invoke-static {}, Lnet/metaps/sdk/Const;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v1, "invalids_1"

    invoke-static {v0, v1}, Lnet/metaps/sdk/Factory;->a(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v1, "invalids_2"

    invoke-static {v0, v1}, Lnet/metaps/sdk/Factory;->b(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v1, "invalids_3"

    invoke-static {v0, v1}, Lnet/metaps/sdk/Factory;->c(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v1, "invalids_4"

    invoke-static {v0, v1}, Lnet/metaps/sdk/Factory;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static final o()Z
    .locals 2

    sget-object v1, Lnet/metaps/sdk/Factory;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lnet/metaps/sdk/Factory;->n:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic q()Lnet/metaps/sdk/Receiver;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/Factory;->e:Lnet/metaps/sdk/Receiver;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    sget-boolean v0, Lnet/metaps/sdk/Factory;->n:Z

    return v0
.end method

.method public static runInstallReport()V
    .locals 1

    new-instance v0, Lnet/metaps/sdk/Factory$4;

    invoke-direct {v0}, Lnet/metaps/sdk/Factory$4;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final s()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final sendAction(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lnet/metaps/sdk/Factory$3;

    invoke-direct {v1, v0, p0, p1}, Lnet/metaps/sdk/Factory$3;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "CountDownLatch has been interrupted while waiting initialize process to start"

    invoke-static {v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static t()V
    .locals 8

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "metaps_checked_version_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "check_version_interval"

    invoke-static {v1}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "metaps_checked_version_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lnet/metaps/sdk/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/metaps/sdk/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "new_version_available"

    invoke-static {v0}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/Factory;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
