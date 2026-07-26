.class public Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;
.super Landroid/support/v4/app/FragmentActivity;
.source "PromotionActivityDialog.java"

# interfaces
.implements Lcom/igaworks/adbrix/cpe/common/DialogActionListener;


# static fields
.field public static final CAN_NOT_PARTICIPATE_RESULT_CODE:I = 0x14b6

.field public static final CLICK_ACTION_CLOSE:Ljava/lang/String; = "no"

.field public static final CLICK_ACTION_URL:Ljava/lang/String; = "url"

.field public static final CLOSE_BTN_URL:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/popup_close_bt.png"

.field public static final SLIDE_AREA_ID:I = 0x1999

.field public static final THUMBNAIL_ARROW_ID:I = 0x4999

.field public static final THUMBNAIL_IV_ID:I = 0x5999

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final TYPE_WEB:Ljava/lang/String; = "web"

.field public static isActive:Z

.field public static promotionDialog:Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;


# instance fields
.field private campaignKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private containerParam:Landroid/widget/LinearLayout$LayoutParams;

.field public contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

.field private currentCampaignKey:I

.field private currentSlideNo:I

.field private img:Landroid/graphics/Bitmap;

.field private isPortrait:Z

.field private media:Lcom/igaworks/adbrix/model/Media;

.field private primaryCampaignKey:I

.field private promotions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private spaceKey:Ljava/lang/String;

.field protected windowPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isActive:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "link"    # Ljava/lang/String;

    .prologue
    .line 160
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 163
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 165
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 166
    .local v2, "input":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 171
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v4    # "url":Ljava/net/URL;
    :goto_0
    return-object v3

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static saveImageFile(Ljava/lang/String;)V
    .locals 9
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-static {p0}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->computeHashedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "fileName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 180
    .local v5, "mPath":Ljava/lang/String;
    invoke-static {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/adbrix/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .local v3, "mFile1":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .local v4, "mFile2":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    .local v6, "outStream":Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 203
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 205
    .end local v6    # "outStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 207
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 208
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public finishDialog()V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->finish()V

    .line 253
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    :try_start_0
    sput-object p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->promotionDialog:Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;

    .line 79
    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/igaworks/adbrix/model/Media;

    invoke-direct {v1}, Lcom/igaworks/adbrix/model/Media;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    .line 85
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Media;->getLanguage()Lcom/igaworks/adbrix/model/Language;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    new-instance v2, Lcom/igaworks/adbrix/model/Language;

    invoke-direct {v2}, Lcom/igaworks/adbrix/model/Language;-><init>()V

    invoke-virtual {v1, v2}, Lcom/igaworks/adbrix/model/Media;->setLanguage(Lcom/igaworks/adbrix/model/Language;)V

    .line 89
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v1

    if-nez v1, :cond_2

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    new-instance v2, Lcom/igaworks/adbrix/model/Theme;

    invoke-direct {v2}, Lcom/igaworks/adbrix/model/Theme;-><init>()V

    invoke-virtual {v1, v2}, Lcom/igaworks/adbrix/model/Media;->setTheme(Lcom/igaworks/adbrix/model/Theme;)V

    .line 93
    :cond_2
    if-eqz p1, :cond_4

    .line 94
    const-string v1, "currentCampaignKey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->currentCampaignKey:I

    .line 95
    const-string v1, "slideNo"

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->currentSlideNo:I

    .line 100
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "spaceKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->spaceKey:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "campaignKeys"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->campaignKeys:Ljava/util/List;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->campaignKeys:Ljava/util/List;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->campaignKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->finish()V

    .line 156
    :goto_1
    return-void

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "primaryCampaignKey"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->primaryCampaignKey:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v15

    .line 153
    .local v15, "e":Ljava/lang/Exception;
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->finish()V

    .line 154
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 108
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->promotions:Landroid/util/SparseArray;

    .line 110
    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Schedule;->getPromotions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 116
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->requestWindowFeature(I)Z

    .line 118
    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->windowPadding:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v16

    .line 120
    .local v16, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    move-object/from16 v0, v16

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 121
    const v1, 0x3f333333    # 0.7f

    move-object/from16 v0, v16

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 122
    const/4 v1, -0x1

    move-object/from16 v0, v16

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    const/4 v1, -0x1

    move-object/from16 v0, v16

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 124
    const/16 v1, 0x11

    move-object/from16 v0, v16

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->windowPadding:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->windowPadding:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->windowPadding:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->windowPadding:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 136
    .local v14, "config":Landroid/content/res/Configuration;
    iget v1, v14, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 137
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isPortrait:Z

    .line 142
    :goto_3
    const-string v1, "IGAW_QA"

    const-string v2, "Promotion Dialog Open : primary campaign key = %d, current campaign key = %d, slide no = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 143
    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->primaryCampaignKey:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->currentCampaignKey:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->currentSlideNo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const/4 v3, 0x3

    .line 142
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    if-nez v1, :cond_7

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->campaignKeys:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->promotions:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isPortrait:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->currentCampaignKey:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->primaryCampaignKey:I

    .line 147
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->spaceKey:Ljava/lang/String;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    if-nez p1, :cond_a

    const/4 v12, 0x1

    :goto_4
    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v10, p0

    .line 146
    invoke-static/range {v1 .. v13}, Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;->getInstance(Landroid/content/Context;Landroid/app/Activity;Lcom/igaworks/adbrix/model/Media;Ljava/util/List;Landroid/util/SparseArray;ZIILjava/lang/String;Lcom/igaworks/adbrix/cpe/common/DialogActionListener;Landroid/os/Handler;ZZ)Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    .line 149
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->containerParam:Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->containerParam:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 110
    .end local v14    # "config":Landroid/content/res/Configuration;
    .end local v16    # "lpWindow":Landroid/view/WindowManager$LayoutParams;
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/igaworks/adbrix/model/Promotion;

    .line 111
    .local v17, "promotion":Lcom/igaworks/adbrix/model/Promotion;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->campaignKeys:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->promotions:Landroid/util/SparseArray;

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 139
    .end local v17    # "promotion":Lcom/igaworks/adbrix/model/Promotion;
    .restart local v14    # "config":Landroid/content/res/Configuration;
    .restart local v16    # "lpWindow":Landroid/view/WindowManager$LayoutParams;
    :cond_9
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isPortrait:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 147
    :cond_a
    const/4 v12, 0x0

    goto :goto_4
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isActive:Z

    .line 247
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 13

    .prologue
    const/4 v11, 0x1

    .line 231
    sput-boolean v11, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isActive:Z

    .line 232
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 234
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    if-nez v0, :cond_0

    .line 235
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->media:Lcom/igaworks/adbrix/model/Media;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->campaignKeys:Ljava/util/List;

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->promotions:Landroid/util/SparseArray;

    iget-boolean v5, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isPortrait:Z

    iget v6, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->currentCampaignKey:I

    iget v7, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->primaryCampaignKey:I

    .line 236
    iget-object v8, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->spaceKey:Ljava/lang/String;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v1, p0

    move-object v9, p0

    move v12, v11

    .line 235
    invoke-static/range {v0 .. v12}, Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;->getInstance(Landroid/content/Context;Landroid/app/Activity;Lcom/igaworks/adbrix/model/Media;Ljava/util/List;Landroid/util/SparseArray;ZIILjava/lang/String;Lcom/igaworks/adbrix/cpe/common/DialogActionListener;Landroid/os/Handler;ZZ)Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;->onResume()V

    .line 242
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    invoke-virtual {v0, p0}, Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;->setActionListener(Lcom/igaworks/adbrix/cpe/common/DialogActionListener;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 217
    :try_start_0
    const-string v1, "currentCampaignKey"

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/cpe/common/FragmentActivityDialogContentsCreator;->getCurrentCampaignKey()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    sget-object v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->pdFragment:Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->pdFragment:Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->mPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "slideNo"

    sget-object v2, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->pdFragment:Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;

    iget-object v2, v2, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSlideArea(II)V
    .locals 3
    .param p1, "campaignKey"    # I
    .param p2, "currentSlideNo"    # I

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 257
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/16 v1, 0x1999

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->newInstance(IIZ)Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 258
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 259
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 260
    return-void
.end method
