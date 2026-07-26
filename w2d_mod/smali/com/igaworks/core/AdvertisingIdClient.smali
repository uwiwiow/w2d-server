.class public Lcom/igaworks/core/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/core/AdvertisingIdClient$AdInfo;,
        Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/igaworks/core/AdvertisingIdClient$AdInfo;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    if-ne v11, v12, :cond_0

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "Cannot be called from the main thread"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .local v8, "pm":Landroid/content/pm/PackageManager;
    const-string v11, "com.android.vending"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v3, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;

    invoke-direct {v3, v10}, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;)V

    .line 49
    .local v3, "connection":Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;
    new-instance v7, Landroid/content/Intent;

    const-string v11, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .local v7, "intent":Landroid/content/Intent;
    const-string v11, "com.google.android.gms"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {p0, v7, v3, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v11

    if-eqz v11, :cond_2

    .line 56
    :try_start_2
    new-instance v2, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;

    invoke-virtual {v3}, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 57
    .local v2, "adInterface":Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;
    new-instance v1, Lcom/igaworks/core/AdvertisingIdClient$AdInfo;

    invoke-virtual {v2}, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    move-result v12

    invoke-direct {v1, v11, v12}, Lcom/igaworks/core/AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V

    .line 58
    .local v1, "adInfo":Lcom/igaworks/core/AdvertisingIdClient$AdInfo;
    invoke-virtual {v1}, Lcom/igaworks/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "adId":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 60
    const-string v11, "adpopcorn_parameter"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 61
    .local v9, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 62
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v11, "google_ad_id"

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v9    # "pref":Landroid/content/SharedPreferences;
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .end local v0    # "adId":Ljava/lang/String;
    .end local v1    # "adInfo":Lcom/igaworks/core/AdvertisingIdClient$AdInfo;
    .end local v2    # "adInterface":Lcom/igaworks/core/AdvertisingIdClient$AdvertisingInterface;
    :goto_0
    return-object v1

    .line 46
    .end local v3    # "connection":Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    throw v4

    .line 66
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v3    # "connection":Lcom/igaworks/core/AdvertisingIdClient$AdvertisingConnection;
    .restart local v7    # "intent":Landroid/content/Intent;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v6

    .line 67
    .local v6, "exception":Ljava/lang/Exception;
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .end local v6    # "exception":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 69
    :try_start_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    throw v11

    .line 73
    :catch_2
    move-exception v4

    .restart local v4    # "e":Ljava/lang/Exception;
    move-object v1, v10

    .line 74
    goto :goto_0

    .line 72
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v11, Ljava/io/IOException;

    const-string v12, "Google Play connection failed"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
.end method
