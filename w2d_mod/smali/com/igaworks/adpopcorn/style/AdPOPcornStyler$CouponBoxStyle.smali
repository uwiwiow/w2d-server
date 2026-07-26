.class public Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;
.super Ljava/lang/Object;
.source "AdPOPcornStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponBoxStyle"
.end annotation


# instance fields
.field public BLUE_COUPONBOX:I

.field public RED_COUPONBOX:I

.field public YELLOW_COUPONBOX:I

.field public couponBoxColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->couponBoxColor:I

    .line 56
    const v0, 0x9d261c

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->RED_COUPONBOX:I

    .line 57
    const v0, 0x3d7caf

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->BLUE_COUPONBOX:I

    .line 58
    const v0, 0xffba03

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;->YELLOW_COUPONBOX:I

    .line 53
    return-void
.end method
