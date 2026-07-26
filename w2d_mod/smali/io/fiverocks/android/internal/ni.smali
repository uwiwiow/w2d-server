.class public final Lio/fiverocks/android/internal/ni;
.super Lio/fiverocks/android/internal/ac;
.source "SourceFile"


# static fields
.field private static c:Lio/fiverocks/android/internal/ni;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lio/fiverocks/android/internal/nj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/nj;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ac;-><init>(Landroid/content/Context;Lio/fiverocks/android/internal/ae;)V

    .line 133
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/app/Notification;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 280
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lio/fiverocks/android/FiveRocksReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "io.fiverocks.android.PUSH_CLICK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "io.fiverocks.android.PUSH_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string v0, "io.fiverocks.android.PUSH_PAYLOAD"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x8000000

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    const/high16 v0, 0x10000000

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 281
    if-nez v2, :cond_2

    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 286
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 290
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 295
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_6

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 297
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 298
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 302
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 304
    :cond_4
    new-instance v1, Lio/fiverocks/android/internal/e;

    invoke-direct {v1, p0}, Lio/fiverocks/android/internal/e;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lio/fiverocks/android/internal/e;->r:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    iget-object v0, v1, Lio/fiverocks/android/internal/e;->r:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, v1, Lio/fiverocks/android/internal/e;->b:Ljava/lang/CharSequence;

    iput-object p3, v1, Lio/fiverocks/android/internal/e;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lio/fiverocks/android/internal/e;->d:Landroid/app/PendingIntent;

    iget-object v0, v1, Lio/fiverocks/android/internal/e;->r:Landroid/app/Notification;

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    new-instance v0, Lio/fiverocks/android/internal/d;

    invoke-direct {v0}, Lio/fiverocks/android/internal/d;-><init>()V

    iput-object p2, v0, Lio/fiverocks/android/internal/d;->e:Ljava/lang/CharSequence;

    iput-object p3, v0, Lio/fiverocks/android/internal/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/e;->a(Lio/fiverocks/android/internal/m;)Lio/fiverocks/android/internal/e;

    move-result-object v0

    if-eqz p5, :cond_5

    iget-object v1, v0, Lio/fiverocks/android/internal/e;->r:Landroid/app/Notification;

    const/4 v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    :cond_5
    invoke-static {}, Lio/fiverocks/android/internal/a;->a()Lio/fiverocks/android/internal/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/fiverocks/android/internal/g;->a(Lio/fiverocks/android/internal/e;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 295
    :cond_6
    const v0, 0x1080093

    goto :goto_1

    .line 300
    :cond_7
    if-eqz p4, :cond_3

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lio/fiverocks/android/internal/ni;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lio/fiverocks/android/internal/ni;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ni;->c:Lio/fiverocks/android/internal/ni;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lio/fiverocks/android/internal/ni;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/ni;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/fiverocks/android/internal/ni;->c:Lio/fiverocks/android/internal/ni;

    .line 39
    :cond_0
    sget-object v0, Lio/fiverocks/android/internal/ni;->c:Lio/fiverocks/android/internal/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 262
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 156
    invoke-static {p1}, Lio/fiverocks/android/internal/mw;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/mw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 162
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ni;->a()Z

    .line 163
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    aput-object v1, v0, v7

    .line 168
    const-string v0, "fiverocks"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    const-string v4, "rich"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    const-string v5, "sound"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 176
    const-string v6, "important"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 177
    const-string v6, "payload"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v10, "always"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    const-string v10, "true"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v7

    .line 181
    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lio/fiverocks/android/internal/mw;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_1
    invoke-static {v2}, Lio/fiverocks/android/internal/eg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lio/fiverocks/android/internal/ni;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, Lio/fiverocks/android/internal/ni;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9}, Lio/fiverocks/android/internal/ni;->a(Ljava/lang/Object;)Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/fiverocks/android/internal/ni;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 188
    invoke-static {p1}, Lio/fiverocks/android/internal/mw;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/mw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    move v0, v7

    .line 195
    :goto_1
    return v0

    :cond_3
    move v0, v8

    .line 180
    goto :goto_0

    :cond_4
    move v0, v8

    .line 195
    goto :goto_1
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 267
    return v2
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 273
    return v1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Lio/fiverocks/android/internal/ac;->a([Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method
