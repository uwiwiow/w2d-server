.class final Ljp/co/imobile/sdkads/android/k;
.super Ljp/co/imobile/sdkads/android/l;


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/k;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljp/co/imobile/sdkads/android/k;)Ljp/co/imobile/sdkads/android/k;
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "conditions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljp/co/imobile/sdkads/android/k;

    invoke-direct {v0}, Ljp/co/imobile/sdkads/android/k;-><init>()V

    const-string v1, "operator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/imobile/sdkads/android/k;->a:Ljava/lang/String;

    const-string v1, "not"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ljp/co/imobile/sdkads/android/k;->b:Ljava/lang/Boolean;

    const-string v1, "conditions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Ljp/co/imobile/sdkads/android/k;->a(Lorg/json/JSONObject;Ljp/co/imobile/sdkads/android/k;)Ljp/co/imobile/sdkads/android/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v3}, Ljp/co/imobile/sdkads/android/k;->a(Ljp/co/imobile/sdkads/android/l;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "conditionDetails"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Ljp/co/imobile/sdkads/android/n;

    invoke-direct {v5}, Ljp/co/imobile/sdkads/android/n;-><init>()V

    const-string v1, "operator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ljp/co/imobile/sdkads/android/n;->a:Ljava/lang/String;

    const-string v1, "not"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Ljp/co/imobile/sdkads/android/n;->b:Ljava/lang/Boolean;

    const-string v1, "conditionDetails"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v4, v2

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v4, v1, :cond_4

    invoke-direct {p1, v5}, Ljp/co/imobile/sdkads/android/k;->a(Ljp/co/imobile/sdkads/android/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Ad targeting condition format error."

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const-string v0, "parse"

    invoke-static {v1, v0}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljp/co/imobile/sdkads/android/ab;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->RESPONSE:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-direct {v0, v1}, Ljp/co/imobile/sdkads/android/ab;-><init>(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    throw v0

    :cond_4
    :try_start_1
    new-instance v7, Ljp/co/imobile/sdkads/android/m;

    invoke-direct {v7}, Ljp/co/imobile/sdkads/android/m;-><init>()V

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Ljp/co/imobile/sdkads/android/m;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string v1, "ct"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v9, "contain"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_5
    if-eq v1, v9, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Ljp/co/imobile/sdkads/android/m;->a:Ljava/lang/Boolean;

    const-string v1, "action"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v7, Ljp/co/imobile/sdkads/android/m;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Ljp/co/imobile/sdkads/android/m;->a:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v5, v7}, Ljp/co/imobile/sdkads/android/n;->a(Ljp/co/imobile/sdkads/android/m;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :pswitch_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    move-result-object v1

    const-string v9, "nm"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljp/co/imobile/sdkads/android/r;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    const-string v1, "nm"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/r;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljp/co/imobile/sdkads/android/l;)V
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Boolean;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljp/co/imobile/sdkads/android/k;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/l;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/l;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
