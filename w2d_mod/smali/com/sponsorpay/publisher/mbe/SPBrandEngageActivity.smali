.class public Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;
.super Landroid/app/Activity;
.source "SPBrandEngageActivity.java"

# interfaces
.implements Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;


# static fields
.field private static synthetic $SWITCH_TABLE$com$sponsorpay$publisher$mbe$SPBrandEngageClientStatusListener$SPBrandEngageClientStatus:[I


# instance fields
.field private mEngagementAlreadyClosed:Z

.field private mPendingClose:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$sponsorpay$publisher$mbe$SPBrandEngageClientStatusListener$SPBrandEngageClientStatus()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->$SWITCH_TABLE$com$sponsorpay$publisher$mbe$SPBrandEngageClientStatusListener$SPBrandEngageClientStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->values()[Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->CLOSE_ABORTED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->CLOSE_FINISHED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ERROR:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->PENDING_CLOSE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->STARTED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->$SWITCH_TABLE$com$sponsorpay$publisher$mbe$SPBrandEngageClientStatusListener$SPBrandEngageClientStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mPendingClose:Z

    .line 32
    iput-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mEngagementAlreadyClosed:Z

    .line 26
    return-void
.end method

.method private closeActivity()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mEngagementAlreadyClosed:Z

    .line 76
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->finish()V

    .line 77
    return-void
.end method

.method private setResultAndClose(Ljava/lang/String;)V
    .locals 2
    .param p1, "intentExtra"    # Ljava/lang/String;

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ENGAGEMENT_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->closeActivity()V

    .line 117
    return-void
.end method


# virtual methods
.method public didChangeStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V
    .locals 2
    .param p1, "newStatus"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    .prologue
    .line 94
    invoke-static {}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->$SWITCH_TABLE$com$sponsorpay$publisher$mbe$SPBrandEngageClientStatusListener$SPBrandEngageClientStatus()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const-string v0, "CLOSE_FINISHED"

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    const-string v0, "CLOSE_ABORTED"

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_2
    const-string v0, "ERROR"

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mPendingClose:Z

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public didReceiveOffers(Z)V
    .locals 0
    .param p1, "areOffersAvaliable"    # Z

    .prologue
    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v2, 0x400

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->playThroughMediation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->setRequestedOrientation(I)V

    .line 52
    :cond_1
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setStatusListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;)Z

    .line 53
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->startEngagement(Landroid/app/Activity;)Z

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setStatusListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;)Z

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 67
    iget-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mPendingClose:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->playThroughMediation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mEngagementAlreadyClosed:Z

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->onPause()V

    .line 70
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->closeEngagement()V

    .line 72
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 59
    iget-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageActivity;->mPendingClose:Z

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->closeEngagement()V

    .line 62
    :cond_0
    return-void
.end method
