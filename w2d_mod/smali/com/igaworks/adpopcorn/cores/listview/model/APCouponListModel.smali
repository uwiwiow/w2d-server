.class public Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
.super Ljava/lang/Object;
.source "APCouponListModel.java"


# instance fields
.field private couponCode:Ljava/lang/String;

.field private itemName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->couponCode:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->itemName:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "couponCode"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->couponCode:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->itemName:Ljava/lang/String;

    .line 19
    return-void
.end method
