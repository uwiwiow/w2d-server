.class public Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;
.super Landroid/widget/BaseAdapter;
.source "APSocialCampaignAdapter.java"


# static fields
.field private static mImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private checkBorder:Landroid/graphics/drawable/GradientDrawable;

.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private endBadgeBg:Landroid/graphics/drawable/GradientDrawable;

.field private jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private mRecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private rewardThemeColor:Ljava/lang/String;

.field private textThemeColor:Ljava/lang/String;

.field private textThemeColorFont1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mImageCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p5, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;",
            ">;",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;>;"
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->bitmaps:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mRecycleList:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->context:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->data:Ljava/util/List;

    .line 52
    iput-object p5, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 54
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v1, v2, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 61
    :goto_0
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v1, v2, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColor:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    const-string v2, "#ff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    const-string v2, "#ff"

    const-string v3, "#00"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    .line 74
    :cond_0
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 78
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 84
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "#007aff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 87
    .local v0, "rad":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->endBadgeBg:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->endBadgeBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 89
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->endBadgeBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v0

    aput v3, v2, v6

    const/4 v3, 0x1

    int-to-float v4, v0

    aput v4, v2, v3

    int-to-float v3, v0

    aput v3, v2, v7

    const/4 v3, 0x3

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 90
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->endBadgeBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 91
    return-void

    .line 58
    .end local v0    # "rad":I
    :cond_1
    const-string v1, "#ffeb4f23"

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_2
    const-string v1, "#ff355b07"

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColor:Ljava/lang/String;

    .line 71
    const-string v1, "#355b07"

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 80
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 87
    :array_2
    .array-data 4
        -0xaba8a9
        -0xaba8a9
    .end array-data
.end method

.method private getBadgeIconImage(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "badgeType"    # I

    .prologue
    .line 220
    const-string v3, ""

    .line 221
    .local v3, "path":Ljava/lang/String;
    sget-object v4, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mImageCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    sget-object v4, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mImageCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 247
    :goto_0
    return-object v4

    .line 223
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 232
    :goto_1
    const/4 v0, 0x0

    .line 233
    .local v0, "bm":Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 234
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-eqz v2, :cond_1

    .line 237
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 244
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->bitmaps:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v4, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mImageCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, v0

    .line 247
    goto :goto_0

    .line 225
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :pswitch_0
    const-string v3, "com/igaworks/adpopcorn/res/ic_new.png"

    .line 226
    goto :goto_1

    .line 228
    :pswitch_1
    const-string v3, "com/igaworks/adpopcorn/res/ic_hot.png"

    goto :goto_1

    .line 238
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "maxWidth"    # I
    .param p5, "color"    # I
    .param p6, "tf"    # Landroid/graphics/Typeface;
    .param p7, "style"    # I
    .param p8, "isSingleLine"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "bold"    # Z

    .prologue
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    if-eqz p4, :cond_0

    .line 207
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 208
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    if-nez p6, :cond_2

    .line 210
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 213
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 214
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    if-eqz p10, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 217
    :cond_1
    return-void

    .line 212
    :cond_2
    invoke-virtual {p1, p6, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 120
    move-object/from16 v26, p2

    .line 121
    .local v26, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    .line 122
    .local v20, "model":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;
    const/4 v13, 0x0

    .line 123
    .local v13, "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v22

    .line 125
    .local v22, "scaleFactor":D
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v18

    .line 126
    .local v18, "imageUrl":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 127
    .local v15, "campaignName":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getDesc()Ljava/lang/String;

    move-result-object v16

    .line 128
    .local v16, "desc":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v14

    .line 129
    .local v14, "campaignItemRewardInfo":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getSocialBadge()I

    move-result v24

    .line 130
    .local v24, "socialBadge":I
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getLastMinuteDeal()Z

    move-result v19

    .line 131
    .local v19, "lastDeal":Z
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getSocialTypeCode()I

    move-result v25

    .line 132
    .local v25, "socialTypeCode":I
    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getPlatform()Ljava/lang/String;

    move-result-object v21

    .line 134
    .local v21, "platform":Ljava/lang/String;
    if-nez v26, :cond_1

    .line 135
    new-instance v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;

    .end local v13    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;
    invoke-direct {v13}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;-><init>()V

    .line 136
    .restart local v13    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;

    move-result-object v26

    .line 137
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 138
    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->campaignIcon:Landroid/widget/ImageView;

    .line 139
    const/4 v2, 0x2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->badgeIcon:Landroid/widget/ImageView;

    .line 140
    const/4 v2, 0x3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->contentsLayout:Landroid/widget/LinearLayout;

    .line 141
    const/4 v2, 0x4

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->titleTv:Landroid/widget/TextView;

    .line 142
    const/4 v2, 0x5

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->descTv:Landroid/widget/TextView;

    .line 143
    const/4 v2, 0x6

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->socialTypeTv:Landroid/widget/TextView;

    .line 144
    const/4 v2, 0x7

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->rewardLayout:Landroid/widget/LinearLayout;

    .line 145
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->endBadgeTv:Landroid/widget/TextView;

    .line 146
    const/16 v2, 0x9

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    .line 148
    move-object/from16 v0, v26

    iput-object v0, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->cached_view:Landroid/view/View;

    .line 149
    move/from16 v0, p1

    iput v0, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->position:I

    .line 150
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :goto_0
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 158
    if-nez v24, :cond_2

    .line 159
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    mul-double v2, v2, v22

    double-to-int v2, v2

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    mul-double v4, v4, v22

    double-to-int v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .local v17, "iconParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double v2, v2, v22

    double-to-int v2, v2

    move-object/from16 v0, v17

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 161
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->campaignIcon:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->badgeIcon:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :goto_1
    if-eqz v19, :cond_3

    .line 175
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->endBadgeTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v3, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->endBadgeTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->lastDeal:Ljava/lang/String;

    const/16 v5, 0x12

    const/4 v6, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 177
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->endBadgeTv:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->endBadgeTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->endBadgeBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_2
    iget-object v3, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->titleTv:Landroid/widget/TextView;

    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v4, v15

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 185
    iget-object v3, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->descTv:Landroid/widget/TextView;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, v16

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 186
    const/4 v2, 0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_4

    .line 187
    iget-object v3, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->socialTypeTv:Landroid/widget/TextView;

    const-string v4, ""

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 188
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->socialTypeTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->linkType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<font color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    :goto_3
    iget-object v3, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    const-string v4, ""

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 195
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->earnedPerInvite:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->campaignIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mRecycleList:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v26

    .line 153
    .end local v17    # "iconParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;
    check-cast v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;

    .restart local v13    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;
    goto/16 :goto_0

    .line 165
    :cond_2
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    mul-double v2, v2, v22

    double-to-int v2, v2

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    mul-double v4, v4, v22

    double-to-int v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .restart local v17    # "iconParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double v2, v2, v22

    double-to-int v2, v2

    move-object/from16 v0, v17

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 167
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v22

    double-to-int v2, v2

    move-object/from16 v0, v17

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->campaignIcon:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->badgeIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->badgeIcon:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->getBadgeIconImage(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 181
    :cond_3
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->endBadgeTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 190
    :cond_4
    const/4 v2, 0x2

    move/from16 v0, v25

    if-ne v0, v2, :cond_0

    .line 191
    iget-object v3, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->socialTypeTv:Landroid/widget/TextView;

    const-string v4, ""

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 192
    iget-object v2, v13, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APSocialCampaignItemViewHolder;->socialTypeTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->couponType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<font color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->textThemeColorFont1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mRecycleList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mRecycleList:Ljava/util/List;

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->bitmaps:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->bitmaps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 261
    :cond_1
    sget-object v1, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mImageCache:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 262
    sget-object v1, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 264
    :cond_2
    :goto_1
    return-void

    .line 253
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 254
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->data:Ljava/util/List;

    .line 95
    return-void
.end method
