.class public Lcom/igaworks/dao/CPESessionImpressionDAO;
.super Lcom/igaworks/dao/AbstractCPEImpressionDAO;
.source "CPESessionImpressionDAO.java"


# static fields
.field protected static adspaceEditor:Landroid/content/SharedPreferences$Editor;

.field protected static adspaceSP:Landroid/content/SharedPreferences;

.field protected static engagementEditor:Landroid/content/SharedPreferences$Editor;

.field protected static engagementSP:Landroid/content/SharedPreferences;

.field protected static promotionEditor:Landroid/content/SharedPreferences$Editor;

.field protected static promotionSP:Landroid/content/SharedPreferences;

.field protected static singleton:Lcom/igaworks/dao/AbstractCPEImpressionDAO;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/igaworks/dao/AbstractCPEImpressionDAO;-><init>()V

    return-void
.end method

.method private getEditor(Landroid/content/Context;I)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduleType"    # I

    .prologue
    .line 72
    packed-switch p2, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->engagementEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getSharedPreference(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->engagementEditor:Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->engagementEditor:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->promotionEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getSharedPreference(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->promotionEditor:Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_1
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->promotionEditor:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->adspaceEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getSharedPreference(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->adspaceEditor:Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_2
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->adspaceEditor:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getInstance()Lcom/igaworks/dao/AbstractCPEImpressionDAO;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->singleton:Lcom/igaworks/dao/AbstractCPEImpressionDAO;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/igaworks/dao/CPESessionImpressionDAO;

    invoke-direct {v0}, Lcom/igaworks/dao/CPESessionImpressionDAO;-><init>()V

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->singleton:Lcom/igaworks/dao/AbstractCPEImpressionDAO;

    .line 33
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->singleton:Lcom/igaworks/dao/AbstractCPEImpressionDAO;

    return-object v0
.end method

.method private getSharedPreference(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduleType"    # I

    .prologue
    const/4 v1, 0x0

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->engagementSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "session_cpe_counter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->engagementSP:Landroid/content/SharedPreferences;

    .line 45
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->engagementSP:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->promotionSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 49
    const-string v0, "session_promotion_counter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->promotionSP:Landroid/content/SharedPreferences;

    .line 52
    :cond_1
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->promotionSP:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->adspaceSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 56
    const-string v0, "session_ad_space_counter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->adspaceSP:Landroid/content/SharedPreferences;

    .line 59
    :cond_2
    sget-object v0, Lcom/igaworks/dao/CPESessionImpressionDAO;->adspaceSP:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public clearImpressionData(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 136
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getEditor(Landroid/content/Context;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getEditor(Landroid/content/Context;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method

.method public getImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduleType"    # I
    .param p3, "targetStorageKey"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getSharedPreference(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::--::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public increaseImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduleType"    # I
    .param p3, "targetStorageKey"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getSharedPreference(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getEditor(Landroid/content/Context;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "::--::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    .local v2, "value":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "::--::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method public removeImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduleType"    # I
    .param p3, "targetStorageKey"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getEditor(Landroid/content/Context;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::--::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    return-void
.end method

.method public setImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduleType"    # I
    .param p3, "targetStorageKey"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;

    .prologue
    .line 148
    return-void
.end method
