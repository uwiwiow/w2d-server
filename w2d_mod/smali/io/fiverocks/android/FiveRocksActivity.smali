.class public Lio/fiverocks/android/FiveRocksActivity;
.super Landroid/app/Activity;
.source "FiveRocksActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget v0, Lio/fiverocks/android/R$string;->fiverocks_app_id:I

    invoke-virtual {p0, v0}, Lio/fiverocks/android/FiveRocksActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v1, Lio/fiverocks/android/R$string;->fiverocks_app_key:I

    invoke-virtual {p0, v1}, Lio/fiverocks/android/FiveRocksActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/fiverocks/android/FiveRocks;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 25
    invoke-static {p0}, Lio/fiverocks/android/FiveRocks;->onActivityStart(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lio/fiverocks/android/FiveRocks;->onActivityStop(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 32
    return-void
.end method
