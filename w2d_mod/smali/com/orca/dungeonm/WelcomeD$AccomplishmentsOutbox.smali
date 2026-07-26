.class Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;
.super Ljava/lang/Object;
.source "WelcomeD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orca/dungeonm/WelcomeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccomplishmentsOutbox"
.end annotation


# instance fields
.field mArrogantAchievement:Z

.field mBoredSteps:I

.field mEasyModeScore:I

.field mHardModeScore:I

.field mHumbleAchievement:Z

.field mLeetAchievement:Z

.field mPrimeAchievement:Z

.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1421
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1422
    iput-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mPrimeAchievement:Z

    .line 1423
    iput-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mHumbleAchievement:Z

    .line 1424
    iput-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mLeetAchievement:Z

    .line 1425
    iput-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mArrogantAchievement:Z

    .line 1426
    iput v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mBoredSteps:I

    .line 1427
    iput v1, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mEasyModeScore:I

    .line 1428
    iput v1, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mHardModeScore:I

    return-void
.end method


# virtual methods
.method isEmpty()Z
    .locals 1

    .prologue
    .line 1431
    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mPrimeAchievement:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mHumbleAchievement:Z

    if-nez v0, :cond_0

    .line 1432
    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mLeetAchievement:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mArrogantAchievement:Z

    if-nez v0, :cond_0

    .line 1433
    iget v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mBoredSteps:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mEasyModeScore:I

    if-gez v0, :cond_0

    .line 1434
    iget v0, p0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;->mHardModeScore:I

    .line 1431
    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadLocal(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1452
    return-void
.end method

.method public saveLocal(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1445
    return-void
.end method
