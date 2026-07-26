.class final Lio/fiverocks/android/internal/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.senderIds"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.appVersion"

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    .line 96
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServerExpirationTime"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.senderIds"

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.stale"

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 86
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.regId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.backoff"

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    .line 131
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.regId"

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServer"

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 106
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.stale"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.appVersion"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 110
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServerExpirationTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Lio/fiverocks/android/internal/nu;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.backoff"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
