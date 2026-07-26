.class public Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;
.super Ljava/lang/Object;
.source "CPEProgressBarHandler.java"


# static fields
.field private static popupToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->popupToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static makeToastPopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 42
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "popupTitle"    # Ljava/lang/String;
    .param p2, "popupMessage"    # Ljava/lang/String;
    .param p3, "max"    # I
    .param p4, "current"    # I
    .param p5, "duration"    # I

    .prologue
    .line 40
    const-string v36, "window"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/view/WindowManager;

    invoke-interface/range {v36 .. v36}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v16

    .line 41
    .local v16, "display":Landroid/view/Display;
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getWidth()I

    move-result v35

    .line 42
    .local v35, "width":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getHeight()I

    move-result v20

    .line 45
    .local v20, "height":I
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->toast_width:I

    move/from16 v36, v0

    if-nez v36, :cond_4

    .line 46
    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide v38, 0x3fe999999999999aL    # 0.8

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v13, v0

    .line 49
    .local v13, "custom_width":I
    :goto_0
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->positionX:I

    move/from16 v36, v0

    if-nez v36, :cond_5

    .line 50
    const/4 v14, 0x0

    .line 53
    .local v14, "custom_x":I
    :goto_1
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->positionY:I

    move/from16 v36, v0

    if-nez v36, :cond_6

    .line 54
    const/16 v15, 0x1e

    .line 57
    .local v15, "custom_y":I
    :goto_2
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->alpha:I

    move/from16 v36, v0

    const/16 v37, -0x1

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_7

    .line 58
    const/16 v9, 0x32

    .line 62
    .local v9, "alpha":I
    :goto_3
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->toast_duration:I

    move/from16 v36, v0

    if-nez v36, :cond_8

    .line 63
    move/from16 v32, p5

    .line 69
    .local v32, "toast_duration":I
    :cond_0
    :goto_4
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->title_gravity:I

    move/from16 v36, v0

    if-nez v36, :cond_9

    .line 70
    const/16 v29, 0x3

    .line 74
    .local v29, "title_gravity":I
    :goto_5
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->popup_message_height:I

    move/from16 v36, v0

    if-nez v36, :cond_a

    .line 75
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide v38, 0x3fc3333333333333L    # 0.15

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v21, v0

    .line 81
    .local v21, "message_height":I
    :goto_6
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .local v18, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/16 v36, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    const/high16 v36, -0x1000000

    move-object/from16 v0, v18

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 85
    const/16 v36, -0x2

    move-object/from16 v0, v18

    move/from16 v1, v36

    invoke-virtual {v0, v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 86
    const/high16 v36, 0x40a00000    # 5.0f

    move-object/from16 v0, v18

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .local v30, "toastLayout":Landroid/widget/LinearLayout;
    const/16 v36, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x2

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v31, "toastParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const/16 v36, 0x5

    const/16 v37, 0x5

    const/16 v38, 0x5

    const/16 v39, 0x5

    move-object/from16 v0, v30

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    new-instance v19, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 95
    .local v19, "gd_toastLayout":Landroid/graphics/drawable/GradientDrawable;
    const/16 v36, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    const/high16 v36, -0x1000000

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    const/16 v36, 0x64

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 98
    const/16 v36, -0x2

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 99
    const/high16 v36, 0x40a00000    # 5.0f

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v36

    if-lez v36, :cond_1

    const-string v36, "null"

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_1

    .line 104
    new-instance v25, Landroid/widget/LinearLayout;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .local v25, "titleLayer":Landroid/widget/LinearLayout;
    const/16 v36, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x2

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .local v26, "titleLayerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v36, 0x3

    const/16 v37, 0x3

    const/16 v38, 0x3

    const/16 v39, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 108
    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x2

    move-object/from16 v0, v27

    move/from16 v1, v36

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v27, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v28, Landroid/widget/TextView;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .local v28, "titleView":Landroid/widget/TextView;
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const/16 v36, -0x1

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    or-int/lit8 v36, v29, 0x10

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    const/16 v36, 0x5

    const/16 v37, 0x3

    const/16 v38, 0x5

    const/16 v39, 0x3

    move-object/from16 v0, v28

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .local v11, "border":Landroid/widget/ImageView;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-direct {v12, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .local v12, "borderParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const v36, -0x777778

    move/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 124
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    .end local v11    # "border":Landroid/widget/ImageView;
    .end local v12    # "borderParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "titleLayer":Landroid/widget/LinearLayout;
    .end local v26    # "titleLayerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v28    # "titleView":Landroid/widget/TextView;
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .local v6, "FirstLayer":Landroid/widget/LinearLayout;
    const/16 v36, 0x0

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v17, "firstParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v36, 0x3

    const/16 v37, 0x3

    const/16 v38, 0x3

    const/16 v39, 0x3

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 133
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .local v8, "ToastMessage":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x1

    const/16 v37, -0x2

    move-object/from16 v0, v22

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .local v22, "msgParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/16 v36, 0x33

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const/16 v36, 0xa

    const/16 v37, 0xa

    const/16 v38, 0xa

    const/16 v39, 0xa

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    const/16 v36, -0x1

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    const/16 v36, 0x1

    move/from16 v0, p3

    move/from16 v1, v36

    if-le v0, v1, :cond_2

    .line 149
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .local v7, "SecondLayer":Landroid/widget/LinearLayout;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x2

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .local v24, "secondParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const/16 v36, 0x0

    const/16 v37, 0x7

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 153
    new-instance v23, Landroid/widget/ProgressBar;

    const/16 v36, 0x0

    const v37, 0x1010078

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move/from16 v3, v37

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    .local v23, "pBar":Landroid/widget/ProgressBar;
    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    move-object/from16 v0, v23

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 156
    move-object/from16 v0, v23

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v10, Lcom/igaworks/core/IgawConstant;

    invoke-direct {v10}, Lcom/igaworks/core/IgawConstant;-><init>()V

    .line 164
    .local v10, "atc":Lcom/igaworks/core/IgawConstant;
    new-instance v34, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x2

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .local v34, "tvParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .local v33, "tv":Landroid/widget/TextView;
    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    const/16 v36, 0x0

    const/16 v37, 0x3

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    const/high16 v36, -0x1000000

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    new-instance v36, Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/igaworks/core/IgawConstant;->process:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v37, p4, 0x64

    div-int v37, v37, p3

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, " %"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    iget-object v0, v10, Lcom/igaworks/core/IgawConstant;->complete:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const/16 v36, 0x5

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    .end local v7    # "SecondLayer":Landroid/widget/LinearLayout;
    .end local v10    # "atc":Lcom/igaworks/core/IgawConstant;
    .end local v23    # "pBar":Landroid/widget/ProgressBar;
    .end local v24    # "secondParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v33    # "tv":Landroid/widget/TextView;
    .end local v34    # "tvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    sget-object v36, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->popupToast:Landroid/widget/Toast;

    if-nez v36, :cond_3

    .line 175
    new-instance v36, Landroid/widget/Toast;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v36, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->popupToast:Landroid/widget/Toast;

    .line 176
    sget-object v36, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->popupToast:Landroid/widget/Toast;

    const/16 v37, 0x50

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v0, v1, v14, v15}, Landroid/widget/Toast;->setGravity(III)V

    .line 178
    :cond_3
    sget-object v36, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->popupToast:Landroid/widget/Toast;

    move-object/from16 v0, v36

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 179
    sget-object v36, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->popupToast:Landroid/widget/Toast;

    invoke-virtual/range {v36 .. v36}, Landroid/widget/Toast;->show()V

    .line 181
    new-instance v36, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler$1;

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v38, v0

    const-wide/16 v40, 0x64

    move-object/from16 v0, v36

    move-wide/from16 v1, v38

    move-wide/from16 v3, v40

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler$1;-><init>(JJ)V

    .line 187
    invoke-virtual/range {v36 .. v36}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler$1;->start()Landroid/os/CountDownTimer;

    .line 188
    return-void

    .line 48
    .end local v6    # "FirstLayer":Landroid/widget/LinearLayout;
    .end local v8    # "ToastMessage":Landroid/widget/TextView;
    .end local v9    # "alpha":I
    .end local v13    # "custom_width":I
    .end local v14    # "custom_x":I
    .end local v15    # "custom_y":I
    .end local v17    # "firstParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local v19    # "gd_toastLayout":Landroid/graphics/drawable/GradientDrawable;
    .end local v21    # "message_height":I
    .end local v22    # "msgParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v29    # "title_gravity":I
    .end local v30    # "toastLayout":Landroid/widget/LinearLayout;
    .end local v31    # "toastParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v32    # "toast_duration":I
    :cond_4
    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    sget-object v38, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v38

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->toast_width:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide v40, 0x3f847ae147ae147bL    # 0.01

    mul-double v38, v38, v40

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v13, v0

    .restart local v13    # "custom_width":I
    goto/16 :goto_0

    .line 52
    :cond_5
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v14, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->positionX:I

    .restart local v14    # "custom_x":I
    goto/16 :goto_1

    .line 56
    :cond_6
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v15, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->positionY:I

    .restart local v15    # "custom_y":I
    goto/16 :goto_2

    .line 60
    :cond_7
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v9, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->alpha:I

    .restart local v9    # "alpha":I
    goto/16 :goto_3

    .line 65
    :cond_8
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->toast_duration:I

    move/from16 v36, v0

    move/from16 v0, v36

    add-int/lit16 v0, v0, -0xbb8

    move/from16 v32, v0

    .line 66
    .restart local v32    # "toast_duration":I
    if-gtz v32, :cond_0

    .line 67
    const/16 v32, 0x0

    goto/16 :goto_4

    .line 72
    :cond_9
    sget-object v36, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->title_gravity:I

    move/from16 v29, v0

    .restart local v29    # "title_gravity":I
    goto/16 :goto_5

    .line 77
    :cond_a
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v36, v0

    sget-object v38, Lcom/igaworks/util/IgawStyler;->toastPopup:Lcom/igaworks/util/IgawStyler$ToastStyle;

    move-object/from16 v0, v38

    iget v0, v0, Lcom/igaworks/util/IgawStyler$ToastStyle;->popup_message_height:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide v40, 0x3f847ae147ae147bL    # 0.01

    mul-double v38, v38, v40

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v21, v0

    .restart local v21    # "message_height":I
    goto/16 :goto_6
.end method

.method public static setNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 191
    const/4 v5, 0x0

    .line 192
    .local v5, "notificationManager":Landroid/app/NotificationManager;
    const/4 v3, 0x0

    .line 199
    .local v3, "notification":Landroid/app/Notification;
    :try_start_0
    const-string v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/NotificationManager;

    move-object v5, v0

    .line 200
    new-instance v4, Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v7, p2, v8, v9}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v3    # "notification":Landroid/app/Notification;
    .local v4, "notification":Landroid/app/Notification;
    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x0

    invoke-static {p0, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 202
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    iget v7, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Landroid/app/Notification;->flags:I

    .line 203
    const/16 v7, 0x18

    iput v7, v4, Landroid/app/Notification;->defaults:I

    .line 204
    invoke-virtual {v4, p0, p1, p2, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 205
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 209
    .end local v4    # "notification":Landroid/app/Notification;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v3    # "notification":Landroid/app/Notification;
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v2

    .line 207
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 206
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "notification":Landroid/app/Notification;
    .restart local v4    # "notification":Landroid/app/Notification;
    :catch_1
    move-exception v2

    move-object v3, v4

    .end local v4    # "notification":Landroid/app/Notification;
    .restart local v3    # "notification":Landroid/app/Notification;
    goto :goto_1
.end method
