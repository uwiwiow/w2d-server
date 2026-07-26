.class final Lio/fiverocks/android/internal/i;
.super Lio/fiverocks/android/internal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lio/fiverocks/android/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/e;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 100
    iget-object v0, p1, Lio/fiverocks/android/internal/e;->r:Landroid/app/Notification;

    .line 101
    iget-object v1, p1, Lio/fiverocks/android/internal/e;->a:Landroid/content/Context;

    iget-object v2, p1, Lio/fiverocks/android/internal/e;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lio/fiverocks/android/internal/e;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lio/fiverocks/android/internal/e;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    iget-object v1, p1, Lio/fiverocks/android/internal/e;->a:Landroid/content/Context;

    iget-object v2, p1, Lio/fiverocks/android/internal/e;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lio/fiverocks/android/internal/e;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lio/fiverocks/android/internal/e;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lio/fiverocks/android/internal/e;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 106
    iget v1, p1, Lio/fiverocks/android/internal/e;->j:I

    if-lez v1, :cond_0

    .line 107
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 109
    :cond_0
    return-object v0
.end method
