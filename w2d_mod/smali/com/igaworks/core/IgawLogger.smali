.class public Lcom/igaworks/core/IgawLogger;
.super Ljava/lang/Object;
.source "IgawLogger.java"


# static fields
.field public static final LOG_D:I = 0x3

.field public static final LOG_E:I = 0x0

.field public static final LOG_I:I = 0x2

.field public static final LOG_V:I = 0x4

.field public static final LOG_W:I = 0x1

.field public static appInfo:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "logType"    # I

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    return-void
.end method

.method public static Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "logType"    # I
    .param p4, "onlyTestMode"    # Z

    .prologue
    .line 28
    if-eqz p4, :cond_1

    .line 30
    const/4 v3, 0x0

    .line 34
    .local v3, "logMode":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    sput-object v4, Lcom/igaworks/core/IgawLogger;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    sget-object v4, Lcom/igaworks/core/IgawLogger;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "adbrix_logger_mode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "test"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    .end local v3    # "logMode":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 40
    .restart local v3    # "logMode":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 41
    .local v2, "e2":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    const-string v4, "IGAWCommon"

    const-string v5, "Can\'t find meta data. Please set appkey, hashkey and market infomation to the AndroidManifest.xml"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    .end local v2    # "e2":Ljava/lang/Exception;
    .end local v3    # "logMode":Ljava/lang/String;
    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 53
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 59
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 62
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 65
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 38
    .restart local v3    # "logMode":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
