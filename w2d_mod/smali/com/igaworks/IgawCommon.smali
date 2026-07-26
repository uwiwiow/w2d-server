.class public final Lcom/igaworks/IgawCommon;
.super Ljava/lang/Object;
.source "IgawCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/IgawCommon$Gender;
    }
.end annotation


# static fields
.field private static commonFrameWork:Lcom/igaworks/interfaces/CommonInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static custom(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->custom(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static custom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/interfaces/CommonInterface;->custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static endSession()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/igaworks/interfaces/CommonInterface;->endSession()V

    .line 33
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "errorName"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/interfaces/CommonInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private static framework()Lcom/igaworks/interfaces/CommonInterface;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/igaworks/IgawCommon;->commonFrameWork:Lcom/igaworks/interfaces/CommonInterface;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/igaworks/impl/CommonFrameworkFactory;->getCommonFramework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    sput-object v0, Lcom/igaworks/IgawCommon;->commonFrameWork:Lcom/igaworks/interfaces/CommonInterface;

    .line 19
    :cond_0
    sget-object v0, Lcom/igaworks/IgawCommon;->commonFrameWork:Lcom/igaworks/interfaces/CommonInterface;

    return-object v0
.end method

.method public static onReceiveReferral(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 99
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->onReceiveReferral(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public static setAge(I)V
    .locals 1
    .param p0, "age"    # I

    .prologue
    .line 37
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->setAge(I)V

    .line 39
    return-void
.end method

.method public static setClientRewardEventListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .prologue
    .line 104
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->setClientRewardEventListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V

    .line 106
    return-void
.end method

.method public static setGender(I)V
    .locals 1
    .param p0, "gender"    # I

    .prologue
    .line 43
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->setGender(I)V

    .line 45
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->setUserId(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static startApplication(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->startApplication(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public static startSession(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->startSession(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static viral(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/igaworks/interfaces/CommonInterface;->viral(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static viral(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/igaworks/IgawCommon;->framework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/igaworks/interfaces/CommonInterface;->viral(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
