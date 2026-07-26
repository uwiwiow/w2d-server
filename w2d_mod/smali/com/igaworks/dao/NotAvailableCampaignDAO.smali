.class public Lcom/igaworks/dao/NotAvailableCampaignDAO;
.super Ljava/lang/Object;
.source "NotAvailableCampaignDAO.java"


# static fields
.field public static final NOT_AVAILABLE_SP_NAME:Ljava/lang/String; = "not_available_campaign_sp"

.field private static singleton:Lcom/igaworks/dao/NotAvailableCampaignDAO;


# instance fields
.field private notAvailablecampaignEditor:Landroid/content/SharedPreferences$Editor;

.field private notAvailablecampaignSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->notAvailablecampaignEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/igaworks/dao/NotAvailableCampaignDAO;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->notAvailablecampaignEditor:Landroid/content/SharedPreferences$Editor;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->notAvailablecampaignEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static getInstance()Lcom/igaworks/dao/NotAvailableCampaignDAO;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->singleton:Lcom/igaworks/dao/NotAvailableCampaignDAO;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/igaworks/dao/NotAvailableCampaignDAO;

    invoke-direct {v0}, Lcom/igaworks/dao/NotAvailableCampaignDAO;-><init>()V

    sput-object v0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->singleton:Lcom/igaworks/dao/NotAvailableCampaignDAO;

    .line 24
    :cond_0
    sget-object v0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->singleton:Lcom/igaworks/dao/NotAvailableCampaignDAO;

    return-object v0
.end method

.method private getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->notAvailablecampaignSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "not_available_campaign_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->notAvailablecampaignSP:Landroid/content/SharedPreferences;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/igaworks/dao/NotAvailableCampaignDAO;->notAvailablecampaignSP:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getNotAvailableCampaign(Landroid/content/Context;)Ljava/util/Collection;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/igaworks/dao/NotAvailableCampaignDAO;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public saveNotAvailableCampaign(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "campaignKey"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/igaworks/dao/NotAvailableCampaignDAO;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-direct {p0, p1}, Lcom/igaworks/dao/NotAvailableCampaignDAO;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method
