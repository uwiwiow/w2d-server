.class Lcom/orca/dungeonm/WelcomeD$6;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$6;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 326
    :try_start_0
    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$6;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v3}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 327
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 328
    .local v0, "adInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$6;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-static {v3, v0}, Lcom/orca/dungeonm/WelcomeD;->access$4(Lcom/orca/dungeonm/WelcomeD;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3

    .line 339
    .end local v0    # "adInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .end local v1    # "ctx":Landroid/content/Context;
    :goto_0
    iget-object v3, p0, Lcom/orca/dungeonm/WelcomeD$6;->this$0:Lcom/orca/dungeonm/WelcomeD;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/orca/dungeonm/WelcomeD;->access$4(Lcom/orca/dungeonm/WelcomeD;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 340
    return-void

    .line 329
    :catch_0
    move-exception v2

    .line 330
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 332
    .local v2, "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    goto :goto_0

    .line 333
    .end local v2    # "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    :catch_2
    move-exception v2

    .line 334
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 335
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_3
    move-exception v2

    .line 336
    .local v2, "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_0
.end method
