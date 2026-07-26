.class public Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;
.super Ljava/lang/Object;
.source "AdPOPcornStyler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;,
        Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;,
        Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;,
        Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;
    }
.end annotation


# static fields
.field public static couponBox:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;

.field public static eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

.field public static offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

.field public static themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    .line 10
    new-instance v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    .line 11
    new-instance v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->couponBox:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$CouponBoxStyle;

    .line 12
    new-instance v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomDesign(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 105
    const-string v1, "apStyler"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    .local v0, "stylerSP":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundColor:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_topbarBgColor"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundColor:I

    .line 108
    :cond_0
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_topBarBgImg"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    .line 109
    :cond_1
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_topBarTextColor"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    .line 110
    :cond_2
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_topBarText"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    .line 111
    :cond_3
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->RefreshButtonImage:I

    if-nez v1, :cond_4

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_reflesh_btn_img"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->RefreshButtonImage:I

    .line 112
    :cond_4
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    if-nez v1, :cond_5

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_close_btn_img"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    .line 113
    :cond_5
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    if-nez v1, :cond_6

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    const-string v2, "styler_ow_cs_btn_img"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    .line 115
    :cond_6
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundColor:I

    if-nez v1, :cond_7

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    const-string v2, "styler_ev_topbarBgColor"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundColor:I

    .line 116
    :cond_7
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    if-nez v1, :cond_8

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    const-string v2, "styler_ev_topbarBgImg"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    .line 117
    :cond_8
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    if-nez v1, :cond_9

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    const-string v2, "styler_ev_topbarLogoImg"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    .line 118
    :cond_9
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    if-nez v1, :cond_a

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    const-string v2, "styler_ev_listButtonImg"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    .line 119
    :cond_a
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    if-nez v1, :cond_b

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    const-string v2, "styler_ev_closeButtonImg"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    .line 120
    :cond_b
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->EnableLogoImage:I

    if-nez v1, :cond_c

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    const-string v2, "styler_ev_enableLogoImg"

    const/16 v3, 0x64

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->EnableLogoImage:I

    .line 121
    :cond_c
    return-void
.end method

.method public static initCustomDesign(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-static {p0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->getCustomDesign(Landroid/content/Context;)V

    .line 80
    const-string v2, "apStyler"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81
    .local v1, "stylerSP":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    .local v0, "styleEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    const-string v2, "styler_ow_topbarBgColor"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundColor:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v2, "styler_ow_topBarBgImg"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v2, "styler_ow_topBarText"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v2, "styler_ow_topBarTextColor"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v2, "styler_ow_reflesh_btn_img"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->RefreshButtonImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v2, "styler_ow_close_btn_img"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v2, "styler_ow_cs_btn_img"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v2, "styler_ev_topbarBgColor"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundColor:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v2, "styler_ev_topbarBgImg"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string v2, "styler_ev_topbarLogoImg"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v2, "styler_ev_listButtonImg"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v2, "styler_ev_closeButtonImg"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v2, "styler_ev_enableLogoImg"

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->EnableLogoImage:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    return-void
.end method
