.class final Lio/fiverocks/android/jni/FiveRocksJniSupport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/FiveRocksListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/fiverocks/android/ActionRequest;)I
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_1

    .line 95
    instance-of v0, p0, Lio/fiverocks/android/PurchaseRequest;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x2

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    instance-of v0, p0, Lio/fiverocks/android/RewardRequest;

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x3

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lio/fiverocks/android/ActionRequest;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    instance-of v0, p0, Lio/fiverocks/android/PurchaseRequest;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Lio/fiverocks/android/PurchaseRequest;

    .line 107
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p0}, Lio/fiverocks/android/PurchaseRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lio/fiverocks/android/PurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    instance-of v0, p0, Lio/fiverocks/android/RewardRequest;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Lio/fiverocks/android/RewardRequest;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Lio/fiverocks/android/RewardRequest;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lio/fiverocks/android/RewardRequest;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p0}, Lio/fiverocks/android/RewardRequest;->getQuantity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-interface {p0}, Lio/fiverocks/android/RewardRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 113
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onPlacementContentClick(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;
    .param p2, "actionRequest"    # Lio/fiverocks/android/ActionRequest;

    .prologue
    .line 83
    invoke-static {p2}, Lio/fiverocks/android/jni/FiveRocksJniSupport$1;->a(Lio/fiverocks/android/ActionRequest;)I

    move-result v0

    invoke-static {p2}, Lio/fiverocks/android/jni/FiveRocksJniSupport$1;->b(Lio/fiverocks/android/ActionRequest;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->onPlacementContentClick(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final onPlacementContentClose(Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-static {p1}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->onPlacementContentClose(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final onPlacementContentDismiss(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;
    .param p2, "actionRequest"    # Lio/fiverocks/android/ActionRequest;

    .prologue
    .line 89
    invoke-static {p2}, Lio/fiverocks/android/jni/FiveRocksJniSupport$1;->a(Lio/fiverocks/android/ActionRequest;)I

    move-result v0

    invoke-static {p2}, Lio/fiverocks/android/jni/FiveRocksJniSupport$1;->b(Lio/fiverocks/android/ActionRequest;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->onPlacementContentDismiss(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final onPlacementContentNone(Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 63
    invoke-static {p1}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->onPlacementContentNone(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final onPlacementContentReady(Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p1}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->onPlacementContentReady(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final onPlacementContentShow(Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-static {p1}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->onPlacementContentShow(Ljava/lang/String;)V

    .line 74
    return-void
.end method
