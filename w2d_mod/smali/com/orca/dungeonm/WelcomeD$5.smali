.class Lcom/orca/dungeonm/WelcomeD$5;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->finished(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;

.field private final synthetic val$adInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$5;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iput-object p2, p0, Lcom/orca/dungeonm/WelcomeD$5;->val$adInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$5;->val$adInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orca/dungeonm/WelcomeD;->deviceId:Ljava/lang/String;

    .line 311
    return-void
.end method
