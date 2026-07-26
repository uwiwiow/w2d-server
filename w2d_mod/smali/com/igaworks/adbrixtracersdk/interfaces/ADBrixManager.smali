.class public Lcom/igaworks/adbrixtracersdk/interfaces/ADBrixManager;
.super Ljava/lang/Object;
.source "ADBrixManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adbrixtracersdk/interfaces/ADBrixManager$Gender;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buy(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->buy(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static custom(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    return-void
.end method

.method public static custom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public static endSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-static {}, Lcom/igaworks/adbrix/IgawAdbrix;->endSession()V

    .line 21
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "errorName"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    return-void
.end method

.method public static firstTimeExperience(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->firstTimeExperience(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static firstTimeExperience(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/igaworks/adbrix/IgawAdbrix;->firstTimeExperience(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static retention(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static retention(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static setAge(I)V
    .locals 0
    .param p0, "age"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->setAge(I)V

    .line 106
    return-void
.end method

.method public static setDemographic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/igaworks/adbrix/IgawAdbrix;->setDemographic(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static setGender(I)V
    .locals 0
    .param p0, "gender"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->setGender(I)V

    .line 113
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0
    .param p0, "userId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->setUserId(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static startSession(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    invoke-static {p0}, Lcom/igaworks/adbrix/IgawAdbrix;->startSession(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public static viral(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public static viral(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    return-void
.end method
