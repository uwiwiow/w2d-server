.class final Lcom/unity3d/ads/android/webapp/g;
.super Ljava/lang/Object;
.source "UnityAdsWebData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/unity3d/ads/android/webapp/e;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/g;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/g;->b:Ljava/lang/String;

    .line 584
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/g;->c:Ljava/lang/String;

    .line 585
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/g;->d:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/g;->e:Lcom/unity3d/ads/android/webapp/e;

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/ads/android/webapp/g;->f:I

    .line 590
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/g;->b:Ljava/lang/String;

    .line 591
    iput-object p3, p0, Lcom/unity3d/ads/android/webapp/g;->c:Ljava/lang/String;

    .line 592
    iput-object p4, p0, Lcom/unity3d/ads/android/webapp/g;->d:Ljava/lang/String;

    .line 593
    iput-object p5, p0, Lcom/unity3d/ads/android/webapp/g;->e:Lcom/unity3d/ads/android/webapp/e;

    .line 594
    iput p6, p0, Lcom/unity3d/ads/android/webapp/g;->f:I

    .line 595
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 597
    new-instance v0, Lcom/unity3d/ads/android/webapp/f;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/g;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/ads/android/webapp/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/android/webapp/g;->e:Lcom/unity3d/ads/android/webapp/e;

    iget v6, p0, Lcom/unity3d/ads/android/webapp/g;->f:I

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/f;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/f;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 600
    iget v1, p0, Lcom/unity3d/ads/android/webapp/g;->f:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 601
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/g;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v1, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/g;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V

    .line 604
    return-void
.end method
