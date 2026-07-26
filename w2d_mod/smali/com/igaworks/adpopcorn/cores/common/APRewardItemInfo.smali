.class public Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
.super Ljava/lang/Object;
.source "APRewardItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private itemKey:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quantity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo$1;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo$1;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->imageUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->itemKey:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->quantity:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->itemKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->imageUrl:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setItemKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "itemKey"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->itemKey:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->quantity:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->itemKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->quantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
