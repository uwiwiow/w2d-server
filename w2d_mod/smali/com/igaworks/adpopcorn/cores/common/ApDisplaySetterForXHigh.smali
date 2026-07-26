.class public Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;
.super Ljava/lang/Object;
.source "ApDisplaySetterForXHigh.java"


# static fields
.field private static density:I

.field private static displayXY:Landroid/util/DisplayMetrics;

.field private static inverseOfScale:D

.field private static isInit:Z

.field private static scale:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->isInit:Z

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->isInit:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->initScale(Landroid/content/Context;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getInverseOfScale(Landroid/content/Context;)D
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    sget-boolean v2, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->isInit:Z

    if-nez v2, :cond_0

    .line 64
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->initScale(Landroid/content/Context;)V

    .line 67
    :cond_0
    sget-wide v2, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 70
    :goto_0
    return-wide v0

    :cond_1
    sget-wide v2, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static getNormalizeFactor(Landroid/content/Context;)D
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->isInit:Z

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->initScale(Landroid/content/Context;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sget-object v2, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget v4, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->density:I

    int-to-double v4, v4

    sget-object v6, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    sget-object v6, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->ydpi:F

    sget v7, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->density:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sget-object v7, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static getScale(Landroid/content/Context;)D
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->isInit:Z

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->initScale(Landroid/content/Context;)V

    .line 55
    :cond_0
    sget-wide v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    :goto_0
    return-wide v0

    :cond_1
    sget-wide v0, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    goto :goto_0
.end method

.method private static initScale(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 19
    .local v0, "a":Landroid/app/Activity;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v3, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->density:I

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    .line 23
    sget v3, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->density:I

    int-to-double v4, v3

    div-double v4, v6, v4

    sput-wide v4, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    .line 26
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    div-double/2addr v4, v6

    sput-wide v4, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->inverseOfScale:D

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 29
    .local v1, "display":Landroid/view/Display;
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->displayXY:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    const/4 v3, 0x1

    sput-boolean v3, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->isInit:Z

    .line 31
    return-void

    .line 25
    .end local v1    # "display":Landroid/view/Display;
    :cond_0
    sget v3, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->density:I

    int-to-double v4, v3

    div-double v4, v6, v4

    sput-wide v4, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->scale:D

    goto :goto_0
.end method
