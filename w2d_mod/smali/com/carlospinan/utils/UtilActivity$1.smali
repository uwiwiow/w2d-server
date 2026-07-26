.class Lcom/carlospinan/utils/UtilActivity$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "UtilActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/UtilActivity;->_initAdMob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/carlospinan/utils/UtilActivity;


# direct methods
.method constructor <init>(Lcom/carlospinan/utils/UtilActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/carlospinan/utils/UtilActivity$1;->this$0:Lcom/carlospinan/utils/UtilActivity;

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .prologue
    .line 93
    const-string v0, "asd23345"

    const-string v1, "ad close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    .line 85
    const-string v1, "asd23345"

    const-string v2, "ad fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v1, "onAdFailedToLoad (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/carlospinan/utils/UtilActivity$1;->this$0:Lcom/carlospinan/utils/UtilActivity;

    invoke-static {v4, p1}, Lcom/carlospinan/utils/UtilActivity;->access$0(Lcom/carlospinan/utils/UtilActivity;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "message":Ljava/lang/String;
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 79
    const-string v0, "asd23345"

    const-string v1, "ad loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity$1;->this$0:Lcom/carlospinan/utils/UtilActivity;

    invoke-virtual {v0}, Lcom/carlospinan/utils/UtilActivity;->displayInterstitial()V

    .line 81
    return-void
.end method
