.class public Lcom/igaworks/adbrix/IgawAdbrix;
.super Ljava/lang/Object;
.source "IgawAdbrix.java"


# static fields
.field private static adbrixFrameWork:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lcom/igaworks/adbrix/core/ADBrixUpdateLog;->updateVersion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buy(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->buy(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static buy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->buy(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static completeRealReward(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 124
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->completeRealReward(Landroid/app/Activity;)V

    .line 126
    return-void
.end method

.method public static custom(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->custom(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static custom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static endSession()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->endSession()V

    .line 77
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "errorName"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static failedRealRewardDialog(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 118
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->failedRealRewardDialog(Landroid/app/Activity;)V

    .line 120
    return-void
.end method

.method public static firstTimeExperience(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->firstTimeExperience(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static firstTimeExperience(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->firstTimeExperience(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static flush()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->flush()V

    .line 52
    return-void
.end method

.method private static framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/igaworks/adbrix/IgawAdbrix;->adbrixFrameWork:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->getFramework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    sput-object v0, Lcom/igaworks/adbrix/IgawAdbrix;->adbrixFrameWork:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    .line 28
    :cond_0
    sget-object v0, Lcom/igaworks/adbrix/IgawAdbrix;->adbrixFrameWork:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    return-object v0
.end method

.method public static retention(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->retention(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static retention(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->retention(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static setAge(I)V
    .locals 1
    .param p0, "age"    # I

    .prologue
    .line 93
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->setAge(I)V

    .line 95
    return-void
.end method

.method public static setDemographic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 63
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->setDemographic(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static setGender(I)V
    .locals 1
    .param p0, "gender"    # I

    .prologue
    .line 99
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->setGender(I)V

    .line 101
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->setUserId(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static showRealRewardNotice(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 111
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->showRealRewardNotice(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method public static startSession(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->startSession(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public static viral(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->viral(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static viral(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->framework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->viral(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method
