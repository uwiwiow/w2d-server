.class final Lcom/unity3d/ads/android/video/l;
.super Ljava/util/TimerTask;
.source "UnityAdsVideoPlayView.java"


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 603
    iput-object p1, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->c:Ljava/lang/Float;

    .line 606
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    .line 607
    const/4 v0, 0x1

    iput v0, p0, Lcom/unity3d/ads/android/video/l;->e:I

    .line 608
    iput-boolean v2, p0, Lcom/unity3d/ads/android/video/l;->f:Z

    .line 609
    iput-boolean v2, p0, Lcom/unity3d/ads/android/video/l;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;B)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/unity3d/ads/android/video/l;-><init>(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/ads/android/video/l;)I
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Lcom/unity3d/ads/android/video/l;->e:I

    return v0
.end method

.method static synthetic b(Lcom/unity3d/ads/android/video/l;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic c(Lcom/unity3d/ads/android/video/l;)Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/unity3d/ads/android/video/l;->g:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 613
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->b(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->w(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->x(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)V

    .line 773
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 619
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->pauseVideo()V

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->c:Ljava/lang/Float;

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->b(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 641
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v1}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->b(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 648
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    iput v1, p0, Lcom/unity3d/ads/android/video/l;->e:I

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/unity3d/ads/android/video/l;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 653
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/unity3d/ads/android/video/l;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    .line 654
    iput-boolean v2, p0, Lcom/unity3d/ads/android/video/l;->f:Z

    .line 655
    iput-boolean v3, p0, Lcom/unity3d/ads/android/video/l;->g:Z

    .line 656
    iget-object v4, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->a()Z

    move-result v6

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v4, v5, v6, v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->a(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;IZZ)V

    .line 662
    :goto_4
    new-instance v0, Lcom/unity3d/ads/android/video/m;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/m;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 671
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->y(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    iget v0, p0, Lcom/unity3d/ads/android/video/l;->e:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->y(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    .line 672
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->y(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-float v0, v4

    iget-object v4, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    .line 674
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    .line 675
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    .line 677
    :cond_5
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_f

    .line 678
    new-instance v0, Lcom/unity3d/ads/android/video/n;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/n;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 706
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->A(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->FirstQuartile:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 707
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->e(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Lcom/unity3d/ads/android/video/IUnityAdsVideoPlayerListener;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->FirstQuartile:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-interface {v0, v4}, Lcom/unity3d/ads/android/video/IUnityAdsVideoPlayerListener;->onEventPositionReached(Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;)V

    .line 708
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->A(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->FirstQuartile:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->A(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->MidPoint:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 711
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->e(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Lcom/unity3d/ads/android/video/IUnityAdsVideoPlayerListener;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->MidPoint:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-interface {v0, v4}, Lcom/unity3d/ads/android/video/IUnityAdsVideoPlayerListener;->onEventPositionReached(Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;)V

    .line 712
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->A(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->MidPoint:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->A(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->ThirdQuartile:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 715
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->e(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Lcom/unity3d/ads/android/video/IUnityAdsVideoPlayerListener;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->ThirdQuartile:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/android/video/IUnityAdsVideoPlayerListener;->onEventPositionReached(Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;)V

    .line 716
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->A(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->ThirdQuartile:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->b(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getBufferPercentage()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 727
    :goto_6
    iget-boolean v0, p0, Lcom/unity3d/ads/android/video/l;->f:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->B(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_a

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v2}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->B(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    .line 729
    invoke-virtual {p0}, Lcom/unity3d/ads/android/video/l;->cancel()Z

    .line 730
    new-instance v0, Lcom/unity3d/ads/android/video/q;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/q;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 739
    :cond_a
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->b(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    if-ge v3, v0, :cond_b

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->b(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 740
    new-instance v0, Lcom/unity3d/ads/android/video/r;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/r;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 748
    :cond_b
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->m(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unity3d/ads/android/video/l;->f:Z

    if-eqz v0, :cond_1

    .line 749
    new-instance v0, Lcom/unity3d/ads/android/video/s;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/s;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 629
    :catch_0
    move-exception v0

    const-string v0, "Could not get videoView currentPosition"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 631
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    goto/16 :goto_1

    .line 633
    :cond_c
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/video/l;->b:Ljava/lang/Float;

    goto/16 :goto_1

    .line 644
    :catch_1
    move-exception v0

    const-string v0, "Could not get videoView duration"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 645
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v1, v2

    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 656
    goto/16 :goto_3

    .line 658
    :cond_e
    iput-boolean v2, p0, Lcom/unity3d/ads/android/video/l;->g:Z

    .line 659
    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0, v3, v2, v2}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->a(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;IZZ)V

    goto/16 :goto_4

    .line 686
    :cond_f
    new-instance v0, Lcom/unity3d/ads/android/video/o;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/o;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 697
    :cond_10
    iget-boolean v0, p0, Lcom/unity3d/ads/android/video/l;->f:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/unity3d/ads/android/video/l;->e:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v0, p0, Lcom/unity3d/ads/android/video/l;->a:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->y(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 698
    new-instance v0, Lcom/unity3d/ads/android/video/p;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/video/p;-><init>(Lcom/unity3d/ads/android/video/l;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 724
    :catch_2
    move-exception v0

    const-string v0, "Could not get videoView buffering percentage"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_6
.end method
