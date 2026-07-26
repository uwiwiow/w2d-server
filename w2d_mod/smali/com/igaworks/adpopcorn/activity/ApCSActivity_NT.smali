.class public Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;
.super Landroid/app/Activity;
.source "ApCSActivity_NT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;,
        Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;
    }
.end annotation


# instance fields
.field private adPOPcornParams:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

.field private adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private app_restart:Z

.field private btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private campaignKey:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private csEmailAddress:Ljava/lang/String;

.field private csNum:I

.field private csPageLl:Landroid/widget/LinearLayout;

.field private emailEt:Landroid/widget/EditText;

.field private isAdpopcornCS:Z

.field private landscapeMode:Z

.field private mLoadingDialog:Landroid/app/ProgressDialog;

.field private messageContentsEt:Landroid/widget/EditText;

.field private pressedColorInt:I

.field private scaleFactor:D

.field sendClickListener:Landroid/view/View$OnClickListener;

.field private textThemeColor:Ljava/lang/String;

.field private themeColor:Ljava/lang/String;

.field private themeColorInt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    .line 753
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->sendClickListener:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornParams:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    return-object v0
.end method

.method static synthetic access$11(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    return-object v0
.end method

.method static synthetic access$12(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->openEmailClient(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->dismissDialog()V

    return-void
.end method

.method static synthetic access$15(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csNum:I

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    return-object v0
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->isAdpopcornCS:Z

    return v0
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$9(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csNum:I

    return v0
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 815
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->initValue()V

    .line 129
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->initLandLayout()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->initLayout()V

    goto :goto_0
.end method

.method private initLandLayout()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 220
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    .line 221
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 225
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->makeLandTopBarView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->makeLandCSView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->setContentView(Landroid/view/View;)V

    .line 231
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 205
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    .line 206
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->makeTopBarView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->makeCSView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csPageLl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->setContentView(Landroid/view/View;)V

    .line 216
    return-void
.end method

.method private initValue()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 136
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->getAPListJsonParser(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 137
    iput-boolean v9, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->isAdpopcornCS:Z

    .line 140
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 141
    .local v2, "receivedIntent":Landroid/content/Intent;
    if-eqz v2, :cond_4

    .line 142
    const-string v3, "campaignKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    const-string v3, "campaignKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v9, :cond_0

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    const-string v3, "unknown"

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignKey:Ljava/lang/String;

    .line 147
    :cond_1
    const-string v3, "campaignName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    const-string v3, "campaignName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v9, :cond_2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    :cond_2
    const-string v3, "unknown"

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    .line 152
    :cond_3
    const-string v3, "csType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    const-string v3, "csType"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 154
    .local v0, "csType":I
    if-eqz v0, :cond_4

    .line 155
    iput-boolean v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->isAdpopcornCS:Z

    .line 156
    const-string v3, "csSource"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    const-string v3, "csSource"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csEmailAddress:Ljava/lang/String;

    .line 162
    .end local v0    # "csType":I
    :cond_4
    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v3, v4, :cond_5

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    .line 164
    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    iput v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColorInt:I

    .line 165
    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColorInt:I

    const/high16 v4, 0x200000

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->pressedColorInt:I

    .line 173
    :goto_0
    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v3, v4, :cond_6

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    .line 182
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 184
    .local v1, "rad":I
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v10, [I

    iget v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColorInt:I

    aput v6, v5, v8

    iget v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColorInt:I

    aput v6, v5, v9

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    .line 185
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 186
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x8

    new-array v4, v4, [F

    int-to-float v5, v1

    aput v5, v4, v8

    int-to-float v5, v1

    aput v5, v4, v9

    int-to-float v5, v1

    aput v5, v4, v10

    int-to-float v5, v1

    aput v5, v4, v11

    int-to-float v5, v1

    aput v5, v4, v12

    const/4 v5, 0x5

    int-to-float v6, v1

    aput v6, v4, v5

    const/4 v5, 0x6

    int-to-float v6, v1

    aput v6, v4, v5

    const/4 v5, 0x7

    int-to-float v6, v1

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 187
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 189
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v10, [I

    iget v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->pressedColorInt:I

    aput v6, v5, v8

    iget v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->pressedColorInt:I

    aput v6, v5, v9

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    .line 190
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 191
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x8

    new-array v4, v4, [F

    int-to-float v5, v1

    aput v5, v4, v8

    int-to-float v5, v1

    aput v5, v4, v9

    int-to-float v5, v1

    aput v5, v4, v10

    int-to-float v5, v1

    aput v5, v4, v11

    int-to-float v5, v1

    aput v5, v4, v12

    const/4 v5, 0x5

    int-to-float v6, v1

    aput v6, v4, v5

    const/4 v5, 0x6

    int-to-float v6, v1

    aput v6, v4, v5

    const/4 v5, 0x7

    int-to-float v6, v1

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 192
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 194
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 195
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v9, [I

    const v5, 0x10100a7

    aput v5, v4, v8

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v8, [I

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 199
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornParams:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 200
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v3, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setScreenConfiguration(Landroid/app/Activity;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->landscapeMode:Z

    .line 201
    return-void

    .line 168
    .end local v1    # "rad":I
    :cond_5
    const-string v3, "#ff7bb833"

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    .line 169
    const v3, -0x8447cd

    iput v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColorInt:I

    .line 170
    const v3, -0x9f62e7

    iput v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->pressedColorInt:I

    goto/16 :goto_0

    .line 177
    :cond_6
    const-string v3, "#ff355b07"

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private isValidEmail(Ljava/lang/String;)Z
    .locals 3
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 805
    const-string v2, "^(?:\\w+\\.?)*\\w+@(?:\\w+\\.)+\\w+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 806
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 807
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method

.method private makeCSView()Landroid/widget/ScrollView;
    .locals 36

    .prologue
    .line 356
    new-instance v28, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v29}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 357
    .local v28, "sv":Landroid/widget/ScrollView;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, -0x1

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v28 .. v29}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    const/16 v29, 0x1

    invoke-virtual/range {v28 .. v29}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 360
    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 361
    .local v22, "csBodyLl":Landroid/widget/LinearLayout;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, -0x1

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    const/16 v29, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 363
    const/16 v29, -0x1

    move-object/from16 v0, v22

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 364
    const/16 v29, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 365
    const/16 v29, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 368
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const-wide v30, 0x4055800000000000L    # 86.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v20

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    .local v20, "commonParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 370
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 373
    new-instance v25, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    .local v25, "infoMessage":Landroid/widget/TextView;
    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    const/16 v29, 0x10

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cs_notice1:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    const/16 v29, 0x0

    const-wide/high16 v30, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v25

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    const-string v29, "#222c23"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 381
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 385
    .local v5, "border1":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 387
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 389
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 390
    .local v9, "border2":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    const-string v29, "#ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 392
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 396
    .local v19, "campaignTitle":Landroid/widget/TextView;
    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    const/16 v29, 0x10

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    const/16 v29, 0x0

    const-wide/high16 v30, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v29

    or-int/lit8 v29, v29, 0x20

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 403
    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 404
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 408
    .local v10, "border3":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 410
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 413
    .local v11, "border4":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    const-string v29, "#ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 415
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    new-instance v26, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 419
    .local v26, "messageTitle":Landroid/widget/TextView;
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    const/16 v29, 0x10

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->qa_request:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    const/16 v29, 0x0

    const-wide/high16 v30, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v26

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 426
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430
    .local v12, "border5":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    const-string v29, "#993e3f3d"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 432
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 435
    .local v13, "border6":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    const-string v29, "#99ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 437
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    new-instance v29, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-direct/range {v29 .. v30}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    .line 441
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const-wide v30, 0x4070200000000000L    # 258.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    .local v21, "contentsParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const/16 v30, 0x30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setGravity(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    const-wide/high16 v32, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    const-wide/high16 v32, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v29 .. v33}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->hint_cs_contents:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const-string v30, "#939394"

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const-wide/high16 v32, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v31}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const-string v30, "#939394"

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setTextColor(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const/16 v30, -0x1

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const v30, 0x3f666666    # 0.9f

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setTextScaleX(F)V

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 456
    .local v14, "border7":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 458
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 461
    .local v15, "border8":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    const-string v29, "#ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 463
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    new-instance v24, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 467
    .local v24, "emailTitle":Landroid/widget/TextView;
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    const/16 v29, 0x10

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->email_address:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const/16 v29, 0x0

    const-wide/high16 v30, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v24

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 473
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v16, "border9":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    const-string v29, "#993e3f3d"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, v16

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 480
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 483
    .local v6, "border10":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    const-string v29, "#99ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 485
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    new-instance v29, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-direct/range {v29 .. v30}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    .line 489
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const-wide v30, 0x4055800000000000L    # 86.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 490
    .local v23, "emailParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v29, 0x10

    move/from16 v0, v29

    move-object/from16 v1, v23

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    const/16 v31, 0x0

    const-wide/high16 v32, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v29 .. v33}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const/16 v30, 0x10

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setGravity(I)V

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->hint_email:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const-string v30, "#939394"

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const-wide/high16 v32, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v31}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const-string v30, "#939394"

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setTextColor(I)V

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const/16 v30, -0x1

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    const v30, 0x3f666666    # 0.9f

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setTextScaleX(F)V

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v29 .. v30}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v29, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 505
    .local v7, "border11":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 507
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 509
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 510
    .local v8, "border12":Landroid/widget/ImageView;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v31}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    const-string v29, "#ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 512
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 516
    .local v4, "alertMessage":Landroid/widget/TextView;
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    const/16 v29, 0x10

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cs_notice2:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    const/16 v29, 0x0

    const-wide/high16 v30, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 520
    const-string v29, "#939394"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    const v29, 0x3f666666    # 0.9f

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 522
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 527
    .local v17, "btnLayout":Landroid/widget/LinearLayout;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-direct/range {v29 .. v32}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    const/16 v29, 0x11

    move-object/from16 v0, v17

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 530
    new-instance v27, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 531
    .local v27, "sendBtn":Landroid/widget/TextView;
    const/16 v29, 0x11

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 532
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v30, 0x4072200000000000L    # 290.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    const-wide v30, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v18

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .local v18, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->send_email:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    const/16 v29, 0x0

    const-wide/high16 v30, 0x4043000000000000L    # 38.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v27

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 536
    const-string v29, "#ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->sendClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 542
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 544
    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 546
    return-object v28
.end method

.method private makeLandCSView()Landroid/widget/ScrollView;
    .locals 44

    .prologue
    .line 550
    new-instance v35, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    invoke-direct/range {v35 .. v36}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 551
    .local v35, "sv":Landroid/widget/ScrollView;
    new-instance v36, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v35 .. v36}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    const/16 v36, 0x1

    invoke-virtual/range {v35 .. v36}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 554
    new-instance v24, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 555
    .local v24, "csBodyLl":Landroid/widget/LinearLayout;
    new-instance v36, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    const/16 v36, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 557
    const/16 v36, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 558
    const/16 v36, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 559
    const/16 v36, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 562
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x1

    const-wide v38, 0x4055800000000000L    # 86.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v22

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .local v22, "commonParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 564
    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 567
    new-instance v29, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 568
    .local v29, "infoMessage":Landroid/widget/TextView;
    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    const/16 v36, 0x10

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cs_notice1:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string v37, "\n"

    const-string v38, ""

    invoke-virtual/range {v36 .. v38}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v33

    .line 571
    .local v33, "notice1":Ljava/lang/String;
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    const/16 v36, 0x0

    const-wide/high16 v38, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v29

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    const-string v36, "#222c23"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 579
    .local v7, "border1":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 581
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 583
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 584
    .local v11, "border2":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 586
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590
    .local v21, "campaignTitle":Landroid/widget/TextView;
    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    const/16 v36, 0x10

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->campaignName:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 594
    const/16 v36, 0x0

    const-wide/high16 v38, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v21

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v36

    or-int/lit8 v36, v36, 0x20

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 597
    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 601
    .local v12, "border3":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 603
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 606
    .local v13, "border4":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 608
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 610
    new-instance v31, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 611
    .local v31, "messageTitleLl":Landroid/widget/LinearLayout;
    new-instance v32, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x1

    const-wide/high16 v38, 0x406c000000000000L    # 224.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v32

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    .local v32, "messageTitleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v36, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 613
    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    new-instance v30, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 617
    .local v30, "messageTitle":Landroid/widget/TextView;
    new-instance v36, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v38, 0x4072200000000000L    # 290.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->qa_request:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    const-wide/high16 v38, 0x403c000000000000L    # 28.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 621
    const/16 v36, 0x0

    const-wide/high16 v38, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v30

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 627
    .local v14, "border5":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, 0x1

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 629
    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 632
    .local v15, "border6":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, 0x1

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 634
    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 637
    new-instance v36, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v37}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    .line 638
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, 0x0

    const-wide v38, 0x4070200000000000L    # 258.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 639
    .local v23, "contentsParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const/16 v37, 0x30

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setGravity(I)V

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const-wide/high16 v38, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const-wide/high16 v38, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v38, v0

    const-wide/high16 v40, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v42, v0

    mul-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-int v0, v0

    move/from16 v39, v0

    const/16 v40, 0x0

    invoke-virtual/range {v36 .. v40}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 642
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->hint_cs_contents:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const-string v37, "#939394"

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    const-wide/high16 v38, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    invoke-virtual/range {v36 .. v38}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const-string v37, "#939394"

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setTextColor(I)V

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const/16 v37, -0x1

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 647
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    sget-object v37, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->messageContentsEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 653
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 654
    .local v16, "border7":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v16

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 656
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 658
    new-instance v17, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 659
    .local v17, "border8":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 661
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    new-instance v27, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 664
    .local v27, "emailTitleLl":Landroid/widget/LinearLayout;
    new-instance v28, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, -0x1

    const-wide v38, 0x4055800000000000L    # 86.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v28

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    .local v28, "emailTitleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v36, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 666
    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    new-instance v26, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 670
    .local v26, "emailTitle":Landroid/widget/TextView;
    new-instance v36, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v38, 0x4072200000000000L    # 290.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    const/16 v36, 0x10

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 672
    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->email_address:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    const/16 v36, 0x0

    const-wide/high16 v38, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v26

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->textThemeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 677
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 681
    .local v18, "border9":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, 0x1

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v18

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 683
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 685
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 686
    .local v8, "border10":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, 0x1

    const/16 v38, -0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 688
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    new-instance v36, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v37}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    .line 692
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v36, 0x0

    const-wide v38, 0x4070200000000000L    # 258.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v0, v25

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 693
    .local v25, "emailParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v36, 0x10

    move/from16 v0, v36

    move-object/from16 v1, v25

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const-wide/high16 v38, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v36 .. v40}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const/16 v37, 0x10

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setGravity(I)V

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->hint_email:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const-string v37, "#939394"

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 699
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    const-wide/high16 v38, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    invoke-virtual/range {v36 .. v38}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const-string v37, "#939394"

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setTextColor(I)V

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    const/16 v37, -0x1

    invoke-virtual/range {v36 .. v37}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 702
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->emailEt:Landroid/widget/EditText;

    move-object/from16 v36, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 704
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 707
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 708
    .local v9, "border11":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 710
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 712
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 713
    .local v10, "border12":Landroid/widget/ImageView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x1

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 715
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 719
    .local v6, "alertMessage":Landroid/widget/TextView;
    new-instance v36, Landroid/view/ViewGroup$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, -0x2

    invoke-direct/range {v36 .. v38}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    const-wide/high16 v38, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    const-wide/high16 v38, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v38, v0

    const/16 v39, 0x0

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cs_notice2:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    const/16 v36, 0x0

    const-wide/high16 v38, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 723
    const-string v36, "#939394"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 728
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 729
    .local v19, "btnLayout":Landroid/widget/LinearLayout;
    new-instance v36, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    invoke-direct/range {v36 .. v39}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    const/16 v36, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 732
    new-instance v34, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 733
    .local v34, "sendBtn":Landroid/widget/TextView;
    const/16 v36, 0x11

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 734
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v36, 0x4072200000000000L    # 290.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    const-wide v38, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v20

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 735
    .local v20, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v36, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 736
    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 737
    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->send_email:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    const/16 v36, 0x0

    const-wide/high16 v38, 0x4043000000000000L    # 38.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v34

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 740
    const-string v36, "#ffffff"

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->sendClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 744
    move-object/from16 v0, v19

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 746
    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    move-object/from16 v0, v35

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 750
    return-object v35
.end method

.method private makeLandTopBarView()Landroid/widget/LinearLayout;
    .locals 20

    .prologue
    .line 292
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .local v7, "landTopBarLayout":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v14, 0x4071800000000000L    # 280.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const/4 v15, -0x1

    invoke-direct {v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .local v8, "landTopBarParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 298
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    .local v12, "topBarTitleLl":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const-wide v16, 0x4057800000000000L    # 94.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .local v9, "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 301
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v2, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .local v2, "backIcon":Landroid/widget/ImageView;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v14, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const-wide/high16 v16, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    invoke-direct {v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .local v4, "backParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 308
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    const-string v15, "com/igaworks/adpopcorn/res/ic_back.png"

    invoke-virtual {v14, v15}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 312
    .local v6, "inputStream":Ljava/io/InputStream;
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 313
    .local v3, "backImage":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_0

    .line 315
    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    :cond_1
    new-instance v14, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$3;-><init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .local v13, "topbarTitleTv":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .local v11, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    const/4 v14, 0x0

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v14, v14, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->customer_service:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v14

    or-int/lit8 v14, v14, 0x20

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 343
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 344
    .local v10, "titleLength":I
    const/4 v14, 0x4

    if-le v10, v14, :cond_2

    .line 345
    const/4 v14, 0x0

    const-wide/high16 v16, 0x4041000000000000L    # 34.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    :cond_2
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    return-object v7

    .line 316
    .end local v10    # "titleLength":I
    .end local v11    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "topbarTitleTv":Landroid/widget/TextView;
    :catch_0
    move-exception v5

    .line 318
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeTopBarView()Landroid/widget/RelativeLayout;
    .locals 14

    .prologue
    .line 234
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 236
    .local v7, "topBarLl":Landroid/widget/RelativeLayout;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const-wide/high16 v10, 0x4058000000000000L    # 96.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v5, "rowParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 241
    new-instance v0, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 242
    .local v0, "backIcon":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    .local v2, "backParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    const-wide/high16 v10, 0x403a000000000000L    # 26.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v10, "com/igaworks/adpopcorn/res/ic_back.png"

    invoke-virtual {v9, v10}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 250
    .local v4, "inputStream":Ljava/io/InputStream;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 251
    .local v1, "backImage":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_0

    .line 253
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    :cond_1
    new-instance v9, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$2;

    invoke-direct {v9, p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    .local v8, "topbarTitleTv":Landroid/widget/TextView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .local v6, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xe

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    const/16 v9, 0xf

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    const/4 v9, 0x0

    const-wide/high16 v10, 0x4046000000000000L    # 44.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->customer_service:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x20

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 286
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 288
    return-object v7

    .line 254
    .end local v6    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v8    # "topbarTitleTv":Landroid/widget/TextView;
    :catch_0
    move-exception v3

    .line 256
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private openEmailClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "messageBody"    # Ljava/lang/String;

    .prologue
    .line 795
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 796
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->csEmailAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 798
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->startActivity(Landroid/content/Intent;)V

    .line 802
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iput-object p0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->context:Landroid/content/Context;

    .line 93
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->app_restart:Z

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v0, "app_restart"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->app_restart:Z

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->app_restart:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->finish()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->init()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->adPOPcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V

    .line 125
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    const-string v0, "app_restart"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method
