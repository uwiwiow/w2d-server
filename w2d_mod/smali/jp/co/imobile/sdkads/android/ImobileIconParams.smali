.class public Ljp/co/imobile/sdkads/android/ImobileIconParams;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->a:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->b:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->c:I

    iput-boolean v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->d:Z

    const-string v0, ""

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->e:Ljava/lang/String;

    iput v1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->f:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->g:I

    iput-boolean v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->h:Z

    const-string v0, ""

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->i:Ljava/lang/String;

    iput v1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->j:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->k:I

    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iconNumber"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconSize"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconViewLayoutWidth"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconTitleEnable"

    iget-boolean v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconTitleFontColor"

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconTitleFontSize"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconTitleOffset"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconTitleShadowEnable"

    iget-boolean v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconTitleShadowColor"

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconTitleShadowDx"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconTitleShadowDy"

    iget v2, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Spot data to ad view data create."

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const-string v0, "parse"

    invoke-static {v1, v0}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljp/co/imobile/sdkads/android/ab;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->RESPONSE:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-direct {v0, v1}, Ljp/co/imobile/sdkads/android/ab;-><init>(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    throw v0
.end method

.method public setIconNumber(I)V
    .locals 0
    .param p1, "iconNumber"    # I

    .prologue
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->a:I

    return-void
.end method

.method public setIconSize(I)V
    .locals 0
    .param p1, "iconSize"    # I

    .prologue
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->b:I

    return-void
.end method

.method public setIconTitleEnable(Z)V
    .locals 0
    .param p1, "iconTitleEnable"    # Z

    .prologue
    iput-boolean p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->d:Z

    return-void
.end method

.method public setIconTitleFontColor(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconTitleFontColor"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->e:Ljava/lang/String;

    return-void
.end method

.method public setIconTitleFontSize(I)V
    .locals 0
    .param p1, "iconTitleFontSize"    # I

    .prologue
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->f:I

    return-void
.end method

.method public setIconTitleOffset(I)V
    .locals 0
    .param p1, "iconTitleOffset"    # I

    .prologue
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->g:I

    return-void
.end method

.method public setIconTitleShadowColor(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconTitleShadowColor"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->i:Ljava/lang/String;

    return-void
.end method

.method public setIconTitleShadowDx(I)V
    .locals 0
    .param p1, "iconTitleShadowDx"    # I

    .prologue
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->j:I

    return-void
.end method

.method public setIconTitleShadowDy(I)V
    .locals 0
    .param p1, "iconTitleShadowDy"    # I

    .prologue
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->k:I

    return-void
.end method

.method public setIconTitleShadowEnable(Z)V
    .locals 0
    .param p1, "iconTitleShadowEnable"    # Z

    .prologue
    iput-boolean p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->h:Z

    return-void
.end method

.method public setIconViewLayoutWidth(I)V
    .locals 1
    .param p1, "iconViewLayoutWidth"    # I

    .prologue
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/co/imobile/sdkads/android/ImobileIconParams;->setIconViewLayoutWidth(IZ)V

    return-void
.end method

.method public setIconViewLayoutWidth(IZ)V
    .locals 1
    .param p1, "adIconViewLayoutWidth"    # I
    .param p2, "convert"    # Z

    .prologue
    if-eqz p2, :cond_0

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p1}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result v0

    iput v0, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->c:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Ljp/co/imobile/sdkads/android/ImobileIconParams;->c:I

    goto :goto_0
.end method
