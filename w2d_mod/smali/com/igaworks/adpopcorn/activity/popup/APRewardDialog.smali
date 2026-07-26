.class public Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;
.super Ljava/lang/Object;
.source "APRewardDialog.java"


# instance fields
.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private context:Landroid/content/Context;

.field private mRewardDialog:Landroid/app/AlertDialog;

.field private reward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rewardKey:Ljava/lang/String;

.field private rewardName:Ljava/lang/String;

.field private rewardQuantity:Ljava/lang/String;

.field private rewardSize:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/igaworks/adpopcorn/cores/common/APLanguage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .param p5, "rewardName"    # Ljava/lang/String;
    .param p6, "rewardKey"    # Ljava/lang/String;
    .param p7, "rewardQuantity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .local p4, "reward":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    .line 39
    iput p2, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->width:I

    .line 40
    iput-object p3, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 41
    iput-object p4, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->reward:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardName:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardKey:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardQuantity:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "maxWidth"    # I
    .param p4, "color"    # I
    .param p5, "tf"    # Landroid/graphics/Typeface;
    .param p6, "style"    # I
    .param p7, "isSingleLine"    # Z
    .param p8, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    const/4 v4, 0x0

    .line 145
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .local v0, "textView":Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 149
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    const/4 v1, 0x2

    int-to-float v2, p2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    if-eqz p3, :cond_1

    .line 154
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 155
    :cond_1
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    if-nez p5, :cond_2

    .line 157
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    :goto_0
    invoke-virtual {v0, p5, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    return-object v0

    .line 159
    :cond_2
    invoke-virtual {v0, p5, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public makeRewardDialog()Landroid/app/AlertDialog;
    .locals 30

    .prologue
    .line 48
    new-instance v26, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .local v26, "rewardLayout":Landroid/widget/LinearLayout;
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v27, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-string v2, "#e9edf0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 51
    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v20, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .local v20, "empty_layout":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->width:I

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v2, -0x777778

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v28, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .local v28, "titleTextView":Landroid/widget/TextView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v19, "couponParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->completeInfo:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v2, "#202020"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    const/4 v2, 0x3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    const/4 v2, 0x0

    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v4, v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v29, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .local v29, "topBorder":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, 0x5

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const-string v2, "#71a3f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 74
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .local v14, "borderImage_1":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    const-string v2, "#e3e3e3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 79
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardSize:I

    move/from16 v0, v23

    if-lt v0, v2, :cond_0

    .line 88
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->item_obtain:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardName:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "getItemText":Ljava/lang/String;
    const/16 v4, 0x12

    const/4 v5, 0x0

    const-string v2, "#41332a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v22

    .line 90
    .local v22, "getItemDescriptionTextView":Landroid/widget/TextView;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 91
    .local v21, "getItemDescriptionParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const/16 v2, 0x11

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_complete:Ljava/lang/String;

    .line 97
    .local v5, "networkInfoText":Ljava/lang/String;
    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v2, "#6f3f45"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v25

    .line 98
    .local v25, "networkInfoTextView":Landroid/widget/TextView;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    .local v24, "networkInfoParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const/16 v2, 0x11

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .local v15, "buttonLayout":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v17, "buttonParentParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const/16 v2, 0x11

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    const/4 v2, -0x1

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 110
    new-instance v18, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 111
    .local v18, "confirmButton":Landroid/widget/Button;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v16, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0xa

    const/16 v4, 0xa

    const/16 v6, 0xa

    const/16 v7, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v2, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog$1;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 125
    const-string v2, "#bec3c7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 126
    const-string v2, "#585858"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    const/16 v2, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 128
    const/4 v2, 0x0

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v4, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->ok_button:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v13, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->context:Landroid/content/Context;

    invoke-direct {v13, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .local v13, "alertPopup":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    .line 136
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v26

    invoke-virtual/range {v6 .. v11}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->mRewardDialog:Landroid/app/AlertDialog;

    return-object v2

    .line 82
    .end local v3    # "getItemText":Ljava/lang/String;
    .end local v5    # "networkInfoText":Ljava/lang/String;
    .end local v13    # "alertPopup":Landroid/app/AlertDialog$Builder;
    .end local v15    # "buttonLayout":Landroid/widget/LinearLayout;
    .end local v16    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "buttonParentParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "confirmButton":Landroid/widget/Button;
    .end local v21    # "getItemDescriptionParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "getItemDescriptionTextView":Landroid/widget/TextView;
    .end local v24    # "networkInfoParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "networkInfoTextView":Landroid/widget/TextView;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->reward:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardQuantity:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->reward:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->rewardName:Ljava/lang/String;

    goto/16 :goto_1

    .line 81
    :cond_1
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_0
.end method
