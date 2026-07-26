.class public Lcom/igaworks/dao/AppImpressionDAO;
.super Ljava/lang/Object;
.source "AppImpressionDAO.java"


# static fields
.field public static final FIRST_START_SP_NAME:Ljava/lang/String; = "firstStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFirstStartToSP(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-static {p0}, Lcom/igaworks/dao/AppImpressionDAO;->getSharedPreferencesForFirstStart(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    .local v0, "firstEditor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "fts"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    return-void
.end method

.method public static getSharedPreferencesForFirstStart(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const-string v1, "firstStart"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    .local v0, "firstStartSP":Landroid/content/SharedPreferences;
    return-object v0
.end method
