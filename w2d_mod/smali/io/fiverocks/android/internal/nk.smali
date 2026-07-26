.class public final Lio/fiverocks/android/internal/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lio/fiverocks/android/internal/nk;


# instance fields
.field private final c:Lio/fiverocks/android/internal/pf;

.field private final d:Lio/fiverocks/android/internal/oj;

.field private final e:Lio/fiverocks/android/internal/qd;

.field private final f:Landroid/content/Context;

.field private final g:Lio/fiverocks/android/internal/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/nk;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/fiverocks/android/internal/nu;)V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lio/fiverocks/android/internal/nz;->a()V

    .line 74
    invoke-static {}, Lio/fiverocks/android/internal/pd;->newBuilder()Lio/fiverocks/android/internal/pf;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    .line 75
    invoke-static {}, Lio/fiverocks/android/internal/oh;->newBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    .line 76
    invoke-static {}, Lio/fiverocks/android/internal/qb;->newBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    .line 78
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    const-string v3, "2.4.6/Android"

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setSdk(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    const-string v3, "Android"

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setOsName(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setOsVer(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setDeviceMaker(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setDeviceModel(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setLocale(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setTimezone(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 87
    iput-object v3, p0, Lio/fiverocks/android/internal/nk;->f:Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "android_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "9774d56d682e549c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v0}, Lio/fiverocks/android/internal/eg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 91
    invoke-static {v3}, Lio/fiverocks/android/internal/ai;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lio/fiverocks/android/internal/mw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v6, "deviceid"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    new-instance v0, Ljava/io/File;

    const-string v6, ".io.5rocks"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v0}, Lio/fiverocks/android/internal/ar;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    invoke-virtual {v4, v0}, Lio/fiverocks/android/internal/pf;->setDeviceId(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 98
    invoke-static {v3}, Lio/fiverocks/android/internal/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/fiverocks/android/internal/pf;->setMac(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 103
    :cond_1
    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lio/fiverocks/android/internal/eg;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    iget-object v5, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/fiverocks/android/internal/pf;->setCountrySim(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lio/fiverocks/android/internal/eg;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 114
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/fiverocks/android/internal/pf;->setCountryNet(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    invoke-virtual {v4, v3}, Lio/fiverocks/android/internal/pf;->setPkgId(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 121
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    invoke-static {v0, v3}, Lio/fiverocks/android/internal/av;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    aget-object v1, v5, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lio/fiverocks/android/internal/du;->a([B)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1}, Lio/fiverocks/android/internal/pf;->setPkgSign(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 122
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-static {v0, v3}, Lio/fiverocks/android/internal/av;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/fiverocks/android/internal/oj;->setPkgVer(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;

    .line 123
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-static {v0, v3}, Lio/fiverocks/android/internal/av;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/fiverocks/android/internal/oj;->setPkgRev(I)Lio/fiverocks/android/internal/oj;

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lio/fiverocks/android/internal/eg;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 127
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v4, v1}, Lio/fiverocks/android/internal/oj;->setInstaller(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;

    .line 130
    :cond_5
    invoke-static {v0, v3}, Lio/fiverocks/android/internal/nk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lio/fiverocks/android/internal/eg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 132
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/oj;->setStore(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;

    .line 135
    :cond_6
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lio/fiverocks/android/internal/mo;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setDisplayD(I)Lio/fiverocks/android/internal/pf;

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/pf;->setDisplayW(I)Lio/fiverocks/android/internal/pf;

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pf;->setDisplayH(I)Lio/fiverocks/android/internal/pf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iput-object p2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    .line 138
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->c:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " 2.4.6/Android"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/pf;->setSdk(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nu;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setReferrer(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :cond_9
    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v4, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "it"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-nez v5, :cond_b

    iget-object v0, v4, Lio/fiverocks/android/internal/nu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fiverocks/android/internal/av;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-nez v5, :cond_a

    iget-object v0, v4, Lio/fiverocks/android/internal/nu;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fiverocks/android/internal/mw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-nez v5, :cond_a

    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lio/fiverocks/android/internal/nu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/fiverocks/android/internal/av;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-nez v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_a
    iget-object v4, v4, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "it"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setInstalled(J)Lio/fiverocks/android/internal/qd;

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->f:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->b()I

    move-result v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    const/4 v3, 0x7

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/nk;->a(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lio/fiverocks/android/internal/qd;->setFq7(I)Lio/fiverocks/android/internal/qd;

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    const/16 v3, 0x1e

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/nk;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setFq30(I)Lio/fiverocks/android/internal/qd;

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->h:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->b()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setSessionTotalCount(I)Lio/fiverocks/android/internal/qd;

    :cond_c
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->i:Lio/fiverocks/android/internal/y;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/y;->a()J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-lez v3, :cond_d

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionTotalDuration(J)Lio/fiverocks/android/internal/qd;

    :cond_d
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->j:Lio/fiverocks/android/internal/y;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/y;->a()J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-lez v3, :cond_e

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionLastTime(J)Lio/fiverocks/android/internal/qd;

    :cond_e
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->k:Lio/fiverocks/android/internal/y;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/y;->a()J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-lez v3, :cond_f

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionLastDuration(J)Lio/fiverocks/android/internal/qd;

    :cond_f
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->l:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setPurchaseCurrency(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :cond_10
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->m:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->b()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setPurchaseTotalCount(I)Lio/fiverocks/android/internal/qd;

    :cond_11
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->n:Lio/fiverocks/android/internal/v;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/v;->a()D

    move-result-wide v0

    cmpl-double v3, v0, v10

    if-eqz v3, :cond_12

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setPurchaseTotalPrice(D)Lio/fiverocks/android/internal/qd;

    :cond_12
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->o:Lio/fiverocks/android/internal/y;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/y;->a()J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-lez v3, :cond_13

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setPurchaseLastTime(J)Lio/fiverocks/android/internal/qd;

    :cond_13
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->p:Lio/fiverocks/android/internal/v;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/v;->a()D

    move-result-wide v0

    cmpl-double v3, v0, v10

    if-eqz v3, :cond_14

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0, v1}, Lio/fiverocks/android/internal/qd;->setPurchaseLastPrice(D)Lio/fiverocks/android/internal/qd;

    :cond_14
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->g:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/pw;->parseFrom([B)Lio/fiverocks/android/internal/pw;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearPush()Lio/fiverocks/android/internal/qd;

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pw;->getPushList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->addAllPush(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/qd;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->q:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/oj;->setDataVer(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;

    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->r:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUserId(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->s:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1a

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUserLevel(I)Lio/fiverocks/android/internal/qd;

    :goto_5
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->t:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1b

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setFriendCount(I)Lio/fiverocks/android/internal/qd;

    :goto_6
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->u:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUv1(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :goto_7
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->v:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUv2(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :goto_8
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->w:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUv3(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :goto_9
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->x:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUv4(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :goto_a
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->y:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setUv5(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    :goto_b
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->z:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->A:Lio/fiverocks/android/internal/u;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/u;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_21

    iget-object v3, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v3, v0}, Lio/fiverocks/android/internal/qd;->setIdfa(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/qd;->setIdfaOptout(Z)Lio/fiverocks/android/internal/qd;

    .line 140
    :goto_c
    new-instance v1, Lio/fiverocks/android/internal/nl;

    invoke-direct {v1, p0}, Lio/fiverocks/android/internal/nl;-><init>(Lio/fiverocks/android/internal/nk;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_22

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_23

    new-instance v0, Lio/fiverocks/android/internal/am;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/am;-><init>(Ljava/lang/Runnable;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    :goto_e
    return-void

    :cond_16
    move-object v0, v1

    .line 89
    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    .line 92
    goto/16 :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->g:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->c()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->g:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->c()V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oj;->clearDataVer()Lio/fiverocks/android/internal/oj;

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUserId()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUserLevel()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearFriendCount()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_6

    :cond_1c
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUv1()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_7

    :cond_1d
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUv2()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_8

    :cond_1e
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUv3()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_9

    :cond_1f
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUv4()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_a

    :cond_20
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearUv5()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_b

    :cond_21
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearIdfa()Lio/fiverocks/android/internal/qd;

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearIdfaOptout()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_c

    :cond_22
    move v0, v2

    .line 140
    goto :goto_d

    :cond_23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_e
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/nk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lio/fiverocks/android/internal/nk;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lio/fiverocks/android/internal/nk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/nk;->b:Lio/fiverocks/android/internal/nk;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lio/fiverocks/android/internal/nk;

    invoke-static {p0}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lio/fiverocks/android/internal/nk;-><init>(Landroid/content/Context;Lio/fiverocks/android/internal/nu;)V

    sput-object v0, Lio/fiverocks/android/internal/nk;->b:Lio/fiverocks/android/internal/nk;

    .line 57
    :cond_0
    sget-object v0, Lio/fiverocks/android/internal/nk;->b:Lio/fiverocks/android/internal/nk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v1, "io.fiverocks.android.appstore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/nu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 505
    invoke-static {}, Lio/fiverocks/android/internal/pw;->newBuilder()Lio/fiverocks/android/internal/py;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->getPushList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/py;->addAllPush(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/py;->build()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pw;->toByteArray()[B

    move-result-object v0

    .line 506
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->g:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 508
    return-void
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/ph;
    .locals 7

    .prologue
    .line 315
    monitor-enter p0

    .line 317
    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    .line 319
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->getPushCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ltz v1, :cond_1

    .line 320
    iget-object v4, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v4, v1}, Lio/fiverocks/android/internal/qd;->getPush(I)Lio/fiverocks/android/internal/pt;

    move-result-object v4

    invoke-virtual {v4}, Lio/fiverocks/android/internal/pt;->getReceived()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 321
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/qd;->removePush(I)Lio/fiverocks/android/internal/qd;

    .line 322
    const/4 v0, 0x1

    .line 319
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 325
    :cond_1
    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0}, Lio/fiverocks/android/internal/nk;->e()V

    .line 329
    :cond_2
    invoke-static {}, Lio/fiverocks/android/internal/ph;->newBuilder()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pj;->setInfo(Lio/fiverocks/android/internal/pf;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pj;->setApp(Lio/fiverocks/android/internal/oj;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pj;->setUser(Lio/fiverocks/android/internal/qd;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pj;->build()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->i:Lio/fiverocks/android/internal/y;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/y;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 432
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->i:Lio/fiverocks/android/internal/y;

    invoke-virtual {v2, v0, v1}, Lio/fiverocks/android/internal/y;->a(J)V

    .line 433
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionTotalDuration(J)Lio/fiverocks/android/internal/qd;

    .line 434
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JD)V
    .locals 3

    .prologue
    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nu;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->o:Lio/fiverocks/android/internal/y;

    invoke-virtual {v1, v0, p1, p2}, Lio/fiverocks/android/internal/y;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 483
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->p:Lio/fiverocks/android/internal/v;

    invoke-virtual {v1, v0, p3, p4}, Lio/fiverocks/android/internal/v;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/qd;->setPurchaseLastTime(J)Lio/fiverocks/android/internal/qd;

    .line 487
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, p3, p4}, Lio/fiverocks/android/internal/qd;->setPurchaseLastPrice(D)Lio/fiverocks/android/internal/qd;

    .line 488
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nu;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->j:Lio/fiverocks/android/internal/y;

    invoke-virtual {v1, v0, p1, p2}, Lio/fiverocks/android/internal/y;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 441
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->k:Lio/fiverocks/android/internal/y;

    invoke-virtual {v1, v0, p3, p4}, Lio/fiverocks/android/internal/y;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 444
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/qd;->setSessionLastTime(J)Lio/fiverocks/android/internal/qd;

    .line 445
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, p3, p4}, Lio/fiverocks/android/internal/qd;->setSessionLastDuration(J)Lio/fiverocks/android/internal/qd;

    .line 446
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 341
    monitor-enter p0

    .line 342
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->c:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 2.4.6/Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pf;->setSdk(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->c:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->c()V

    .line 347
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->c:Lio/fiverocks/android/internal/pf;

    const-string v1, "2.4.6/Android"

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pf;->setSdk(Ljava/lang/String;)Lio/fiverocks/android/internal/pf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 450
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/nu;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->l:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->m:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 456
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->m:Lio/fiverocks/android/internal/x;

    invoke-virtual {v2, v1, v0}, Lio/fiverocks/android/internal/x;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 457
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->n:Lio/fiverocks/android/internal/v;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/v;->a()D

    move-result-wide v2

    add-double/2addr p2, v2

    .line 458
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->n:Lio/fiverocks/android/internal/v;

    invoke-virtual {v2, v1, p2, p3}, Lio/fiverocks/android/internal/v;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 459
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setPurchaseTotalCount(I)Lio/fiverocks/android/internal/qd;

    .line 475
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, p2, p3}, Lio/fiverocks/android/internal/qd;->setPurchaseTotalPrice(D)Lio/fiverocks/android/internal/qd;

    .line 476
    monitor-exit p0

    return-void

    .line 461
    :cond_0
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->l:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2, v1, p1}, Lio/fiverocks/android/internal/ab;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->m:Lio/fiverocks/android/internal/x;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lio/fiverocks/android/internal/x;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 465
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->n:Lio/fiverocks/android/internal/v;

    invoke-virtual {v2, v1, p2, p3}, Lio/fiverocks/android/internal/v;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 466
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->o:Lio/fiverocks/android/internal/y;

    invoke-virtual {v2, v1}, Lio/fiverocks/android/internal/y;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 467
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->p:Lio/fiverocks/android/internal/v;

    invoke-virtual {v2, v1}, Lio/fiverocks/android/internal/v;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 470
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/qd;->setPurchaseCurrency(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    .line 471
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearPurchaseLastTime()Lio/fiverocks/android/internal/qd;

    .line 472
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearPurchaseLastPrice()Lio/fiverocks/android/internal/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 547
    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->s:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/x;->a(I)V

    .line 550
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 551
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUserLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->getUserLevel()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 552
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/qd;->setUserLevel(I)Lio/fiverocks/android/internal/qd;

    .line 557
    :goto_1
    monitor-exit p0

    return v0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUserLevel()Z

    move-result v0

    .line 555
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUserLevel()Lio/fiverocks/android/internal/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 580
    monitor-enter p0

    .line 582
    packed-switch p1, :pswitch_data_0

    .line 634
    :goto_0
    :try_start_0
    monitor-exit p0

    return v0

    .line 584
    :pswitch_0
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->u:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2, p2}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 585
    if-eqz p2, :cond_2

    .line 586
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->hasUv1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->getUv1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 587
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/qd;->setUv1(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 589
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUv1()Z

    move-result v0

    .line 590
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUv1()Lio/fiverocks/android/internal/qd;

    goto :goto_0

    .line 594
    :pswitch_1
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->v:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2, p2}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 595
    if-eqz p2, :cond_5

    .line 596
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->hasUv2()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->getUv2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 597
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/qd;->setUv2(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    goto :goto_0

    .line 599
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUv2()Z

    move-result v0

    .line 600
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUv2()Lio/fiverocks/android/internal/qd;

    goto :goto_0

    .line 604
    :pswitch_2
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->w:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2, p2}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 605
    if-eqz p2, :cond_8

    .line 606
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->hasUv3()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->getUv3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    .line 607
    :cond_7
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/qd;->setUv3(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    goto/16 :goto_0

    .line 609
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUv3()Z

    move-result v0

    .line 610
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUv3()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_0

    .line 614
    :pswitch_3
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->x:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2, p2}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 615
    if-eqz p2, :cond_b

    .line 616
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->hasUv4()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->getUv4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 617
    :cond_a
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/qd;->setUv4(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    goto/16 :goto_0

    .line 619
    :cond_b
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUv4()Z

    move-result v0

    .line 620
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUv4()Lio/fiverocks/android/internal/qd;

    goto/16 :goto_0

    .line 624
    :pswitch_4
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->y:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v2, p2}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 625
    if-eqz p2, :cond_e

    .line 626
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->hasUv5()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->getUv5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    .line 627
    :cond_d
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p2}, Lio/fiverocks/android/internal/qd;->setUv5(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    goto/16 :goto_0

    .line 629
    :cond_e
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUv5()Z

    move-result v0

    .line 630
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUv5()Lio/fiverocks/android/internal/qd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 492
    monitor-enter p0

    .line 493
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->getPushList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    .line 494
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x0

    monitor-exit p0

    .line 500
    :goto_0
    return v0

    .line 498
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-static {}, Lio/fiverocks/android/internal/pt;->newBuilder()Lio/fiverocks/android/internal/pv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/pv;->setId(Ljava/lang/String;)Lio/fiverocks/android/internal/pv;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lio/fiverocks/android/internal/pv;->setReceived(J)Lio/fiverocks/android/internal/pv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/qd;->addPush(Lio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/qd;

    .line 499
    invoke-direct {p0}, Lio/fiverocks/android/internal/nk;->e()V

    .line 500
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->d:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ab;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->d:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/qd;->setReferrer(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 565
    monitor-enter p0

    .line 566
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->t:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/x;->a(I)V

    .line 568
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 569
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasFriendCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->getFriendCount()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 570
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/qd;->setFriendCount(I)Lio/fiverocks/android/internal/qd;

    .line 575
    :goto_1
    monitor-exit p0

    return v0

    .line 569
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 572
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasFriendCount()Z

    move-result v0

    .line 573
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearFriendCount()Lio/fiverocks/android/internal/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lio/fiverocks/android/internal/pl;
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/16 v12, 0x1e

    const/4 v0, 0x1

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 369
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int v5, v2, v3

    .line 370
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->e:Lio/fiverocks/android/internal/x;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/x;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 371
    if-eq v2, v5, :cond_6

    .line 372
    if-nez v2, :cond_0

    .line 376
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/qd;->setFq7(I)Lio/fiverocks/android/internal/qd;

    .line 377
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/qd;->setFq30(I)Lio/fiverocks/android/internal/qd;

    .line 379
    invoke-static {}, Lio/fiverocks/android/internal/pl;->newBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v1

    .line 380
    const-string v2, "fq7_0_1"

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/pn;->setFq7Change(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;

    .line 381
    const-string v2, "fq30_0_1"

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/pn;->setFq30Change(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;

    .line 408
    :goto_0
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->e:Lio/fiverocks/android/internal/x;

    invoke-virtual {v2, v5}, Lio/fiverocks/android/internal/x;->a(I)V

    .line 409
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v2, v2, Lio/fiverocks/android/internal/nu;->f:Lio/fiverocks/android/internal/x;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/x;->a(I)V

    .line 410
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/fiverocks/android/internal/pn;->build()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    :goto_1
    monitor-exit p0

    .line 412
    :goto_2
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->f:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 384
    const/4 v0, 0x7

    invoke-static {v0, v6}, Lio/fiverocks/android/internal/nk;->a(II)I

    move-result v7

    .line 385
    const/16 v0, 0x1e

    invoke-static {v0, v6}, Lio/fiverocks/android/internal/nk;->a(II)I

    move-result v8

    .line 387
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 388
    div-int/lit16 v0, v2, 0x2710

    div-int/lit8 v9, v2, 0x64

    rem-int/lit8 v9, v9, 0x64

    add-int/lit8 v9, v9, -0x1

    rem-int/lit8 v2, v2, 0x64

    invoke-virtual {v3, v0, v9, v2}, Ljava/util/Calendar;->set(III)V

    .line 389
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 390
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v12, :cond_3

    move v0, v4

    .line 397
    :goto_4
    or-int/lit8 v0, v0, 0x1

    .line 399
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lio/fiverocks/android/internal/nk;->a(II)I

    move-result v2

    .line 400
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lio/fiverocks/android/internal/nk;->a(II)I

    move-result v3

    .line 401
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/qd;->setFq7(I)Lio/fiverocks/android/internal/qd;

    .line 402
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v3}, Lio/fiverocks/android/internal/qd;->setFq30(I)Lio/fiverocks/android/internal/qd;

    .line 404
    invoke-static {}, Lio/fiverocks/android/internal/pl;->newBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v1

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fq7_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/pn;->setFq7Change(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fq30_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/pn;->setFq30Change(Ljava/lang/String;)Lio/fiverocks/android/internal/pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 389
    :pswitch_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v10, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v13, v2

    move-object v2, v0

    move-wide v0, v13

    :goto_5
    move v3, v4

    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v10, v10, v0

    if-gez v10, :cond_1

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_2
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v10, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    move-wide v13, v2

    move-object v2, v0

    move-wide v0, v13

    goto :goto_5

    :cond_1
    if-lez v9, :cond_2

    move v0, v3

    goto/16 :goto_3

    :cond_2
    neg-int v0, v3

    goto/16 :goto_3

    .line 392
    :cond_3
    if-ltz v0, :cond_4

    .line 393
    shl-int v0, v6, v0

    goto/16 :goto_4

    .line 395
    :cond_4
    neg-int v0, v0

    shr-int v0, v6, v0

    goto/16 :goto_4

    .line 410
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 412
    :cond_6
    const/4 v0, 0x0

    monitor-exit p0

    goto/16 :goto_2

    .line 389
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 511
    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->q:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 514
    if-eqz p1, :cond_2

    .line 515
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oj;->hasDataVer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oj;->getDataVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 516
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/oj;->setDataVer(Ljava/lang/String;)Lio/fiverocks/android/internal/oj;

    .line 521
    :goto_1
    monitor-exit p0

    return v0

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oj;->hasDataVer()Z

    move-result v0

    .line 519
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->d:Lio/fiverocks/android/internal/oj;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/oj;->clearDataVer()Lio/fiverocks/android/internal/oj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->h:Lio/fiverocks/android/internal/x;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/x;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 424
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v1, v1, Lio/fiverocks/android/internal/nu;->h:Lio/fiverocks/android/internal/x;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/x;->a(I)V

    .line 425
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->setSessionTotalCount(I)Lio/fiverocks/android/internal/qd;

    .line 426
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->g:Lio/fiverocks/android/internal/nu;

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->r:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 532
    if-eqz p1, :cond_2

    .line 533
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 534
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1, p1}, Lio/fiverocks/android/internal/qd;->setUserId(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    .line 539
    :goto_1
    monitor-exit p0

    return v0

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->hasUserId()Z

    move-result v0

    .line 537
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->clearUserId()Lio/fiverocks/android/internal/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 639
    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v1, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->getPushCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 641
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2, v1}, Lio/fiverocks/android/internal/qd;->getPush(I)Lio/fiverocks/android/internal/pt;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pt;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 643
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pt;->hasClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 644
    monitor-exit p0

    .line 653
    :goto_1
    return v0

    .line 646
    :cond_0
    invoke-static {v2}, Lio/fiverocks/android/internal/pt;->newBuilder(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/pv;->setClicked(J)Lio/fiverocks/android/internal/pv;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v0

    .line 647
    iget-object v2, p0, Lio/fiverocks/android/internal/nk;->e:Lio/fiverocks/android/internal/qd;

    invoke-virtual {v2, v1, v0}, Lio/fiverocks/android/internal/qd;->setPush(ILio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/qd;

    .line 648
    invoke-direct {p0}, Lio/fiverocks/android/internal/nk;->e()V

    .line 649
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 640
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 652
    :cond_2
    monitor-exit p0

    goto :goto_1
.end method
