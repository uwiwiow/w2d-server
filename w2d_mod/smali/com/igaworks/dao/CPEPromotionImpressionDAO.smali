.class public Lcom/igaworks/dao/CPEPromotionImpressionDAO;
.super Ljava/lang/Object;
.source "CPEPromotionImpressionDAO.java"


# static fields
.field public static final CPE_PROMOTION_IMPRESSION_SP_NAME:Ljava/lang/String; = "promotion_impression_sp"

.field public static final SP_CAMPAIGN_KEY:Ljava/lang/String; = "campaign_key"

.field public static final SP_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final SP_RESOURCE_KEY:Ljava/lang/String; = "resource_key"

.field public static final SP_SPACE_KEY:Ljava/lang/String; = "space_key"

.field protected static promotionImpressionEditor:Landroid/content/SharedPreferences$Editor;

.field protected static promotionImpressionSP:Landroid/content/SharedPreferences;

.field protected static singleton:Lcom/igaworks/dao/CPEPromotionImpressionDAO;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    sget-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->promotionImpressionEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->promotionImpressionEditor:Landroid/content/SharedPreferences$Editor;

    .line 49
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->promotionImpressionEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static getInstance()Lcom/igaworks/dao/CPEPromotionImpressionDAO;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->singleton:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    invoke-direct {v0}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;-><init>()V

    sput-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->singleton:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    .line 30
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->singleton:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    return-object v0
.end method

.method private getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    sget-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->promotionImpressionSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "promotion_impression_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->promotionImpressionSP:Landroid/content/SharedPreferences;

    .line 40
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->promotionImpressionSP:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public clearImpressionData(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public getImpressionData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 56
    .local v3, "sp":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 59
    .local v1, "record":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 63
    return-object v2

    .line 59
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    .local v0, "item":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setImpressionData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "campaignKey"    # I
    .param p3, "resourceKey"    # I
    .param p4, "spaceKey"    # Ljava/lang/String;
    .param p5, "createdAt"    # Ljava/lang/String;

    .prologue
    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .local v2, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "campaign_key"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v3, "resource_key"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v3, "space_key"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v3, "created_at"

    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-direct {p0, p1}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 91
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void

    .line 86
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
