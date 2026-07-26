.class public Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;
.super Landroid/app/Dialog;
.source "PromotionDialog.java"

# interfaces
.implements Lcom/igaworks/adbrix/cpe/common/DialogActionListener;


# static fields
.field public static final CLICK_ACTION_CLOSE:Ljava/lang/String; = "no"

.field public static final CLICK_ACTION_URL:Ljava/lang/String; = "url"

.field public static final CLOSE_BTN_URL:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/popup_close_bt.png"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final TYPE_WEB:Ljava/lang/String; = "web"

.field public static promotionDialog:Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;


# instance fields
.field private activity:Landroid/app/Activity;

.field private containerParam:Landroid/widget/LinearLayout$LayoutParams;

.field private contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

.field private currentCampaignKey:I

.field private currentSlideNo:I

.field private isPortrait:Z

.field private media:Lcom/igaworks/adbrix/model/Media;

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

.field private windowPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "primaryCampaignKey"    # I
    .param p4, "spaceKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    .local p3, "campaignKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->currentSlideNo:I

    .line 56
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->activity:Landroid/app/Activity;

    .line 58
    sput-object p0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->promotionDialog:Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;

    .line 59
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lcom/igaworks/adbrix/model/Media;

    invoke-direct {v2}, Lcom/igaworks/adbrix/model/Media;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    .line 65
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getLanguage()Lcom/igaworks/adbrix/model/Language;

    move-result-object v2

    if-nez v2, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    new-instance v3, Lcom/igaworks/adbrix/model/Language;

    invoke-direct {v3}, Lcom/igaworks/adbrix/model/Language;-><init>()V

    invoke-virtual {v2, v3}, Lcom/igaworks/adbrix/model/Media;->setLanguage(Lcom/igaworks/adbrix/model/Language;)V

    .line 69
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    if-nez v2, :cond_2

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    new-instance v3, Lcom/igaworks/adbrix/model/Theme;

    invoke-direct {v3}, Lcom/igaworks/adbrix/model/Theme;-><init>()V

    invoke-virtual {v2, v3}, Lcom/igaworks/adbrix/model/Media;->setTheme(Lcom/igaworks/adbrix/model/Theme;)V

    .line 73
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_4

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->dismiss()V

    .line 125
    :goto_0
    return-void

    .line 78
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->promotions:Landroid/util/SparseArray;

    .line 80
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getPromotions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 86
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->requestWindowFeature(I)Z

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->activity:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->windowPadding:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v17

    .line 91
    .local v17, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x2

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    const v2, 0x3f333333    # 0.7f

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 93
    const/4 v2, -0x1

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    const/4 v2, -0x1

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    const/16 v2, 0x11

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->windowPadding:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->windowPadding:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->windowPadding:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->windowPadding:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setFormat(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    .line 108
    .local v15, "config":Landroid/content/res/Configuration;
    iget v2, v15, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 109
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->isPortrait:Z

    .line 114
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->activity:Landroid/app/Activity;

    const-string v3, "IGAW_QA"

    const-string v4, "Promotion Dialog Open : primary campaign key = %d, current campaign key = %d, slide no = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 115
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->currentCampaignKey:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->currentSlideNo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const/4 v5, 0x3

    .line 114
    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->media:Lcom/igaworks/adbrix/model/Media;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->promotions:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->isPortrait:Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->currentCampaignKey:I

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    const/4 v14, 0x1

    move-object/from16 v6, p3

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v14}, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/igaworks/adbrix/model/Media;Ljava/util/List;Landroid/util/SparseArray;ZIILjava/lang/String;Lcom/igaworks/adbrix/cpe/common/DialogActionListener;Landroid/os/Handler;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->containerParam:Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->getRootView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->containerParam:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    .end local v15    # "config":Landroid/content/res/Configuration;
    .end local v17    # "lpWindow":Landroid/view/WindowManager$LayoutParams;
    :catch_0
    move-exception v16

    .line 122
    .local v16, "e":Ljava/lang/Exception;
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->dismiss()V

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 80
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/igaworks/adbrix/model/Promotion;

    .line 81
    .local v18, "promotion":Lcom/igaworks/adbrix/model/Promotion;
    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->promotions:Landroid/util/SparseArray;

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 111
    .end local v18    # "promotion":Lcom/igaworks/adbrix/model/Promotion;
    .restart local v15    # "config":Landroid/content/res/Configuration;
    .restart local v17    # "lpWindow":Landroid/view/WindowManager$LayoutParams;
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->isPortrait:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public finishDialog()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->dismiss()V

    .line 143
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 153
    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;->contentsProvider:Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSlideArea(II)V
    .locals 0
    .param p1, "campaignKey"    # I
    .param p2, "currentSlideNo"    # I

    .prologue
    .line 147
    return-void
.end method
