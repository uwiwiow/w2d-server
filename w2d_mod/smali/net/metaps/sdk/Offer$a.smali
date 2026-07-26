.class Lnet/metaps/sdk/Offer$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaps/sdk/Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OK"

.field public static final b:Ljava/lang/String; = "ADDED"


# instance fields
.field final synthetic c:Lnet/metaps/sdk/Offer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lnet/metaps/sdk/Offer;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lnet/metaps/sdk/Offer$a;->c:Lnet/metaps/sdk/Offer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->b(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->b(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->b(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer$a;->d:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lnet/metaps/sdk/Offer;->c(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->c(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->c(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/metaps/sdk/Offer$a;->e:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lnet/metaps/sdk/Offer;->d(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->d(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->d(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/metaps/sdk/Offer$a;->f:I

    :cond_2
    invoke-static {p1}, Lnet/metaps/sdk/Offer;->e(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->e(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->e(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/metaps/sdk/Offer$a;->g:I

    :cond_3
    invoke-static {p1}, Lnet/metaps/sdk/Offer;->f(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->f(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lnet/metaps/sdk/Offer;->f(Lnet/metaps/sdk/Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaps/sdk/Offer$a;->h:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode doConfirm response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer$a;->f:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lnet/metaps/sdk/Offer$a;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer$a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/Offer$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/Offer$a;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Offer$a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer$a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/Offer$a;->g:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lnet/metaps/sdk/Offer$a;->h:J

    return-wide v0
.end method
