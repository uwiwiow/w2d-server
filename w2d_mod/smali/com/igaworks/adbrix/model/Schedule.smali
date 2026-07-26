.class public Lcom/igaworks/adbrix/model/Schedule;
.super Ljava/lang/Object;
.source "Schedule.java"


# instance fields
.field private Engagement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Engagement;",
            ">;"
        }
    .end annotation
.end field

.field private Media:Lcom/igaworks/adbrix/model/Media;

.field private Promotion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private RealRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/RealReward;",
            ">;"
        }
    .end annotation
.end field

.field private Space:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Space;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/igaworks/adbrix/model/Media;)V
    .locals 0
    .param p5, "media"    # Lcom/igaworks/adbrix/model/Media;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/RealReward;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Engagement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Space;",
            ">;",
            "Lcom/igaworks/adbrix/model/Media;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "realRewards":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RealReward;>;"
    .local p2, "engagement":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Engagement;>;"
    .local p3, "promotion":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Promotion;>;"
    .local p4, "space":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Space;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Schedule;->RealRewards:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/igaworks/adbrix/model/Schedule;->Engagement:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/igaworks/adbrix/model/Schedule;->Promotion:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/igaworks/adbrix/model/Schedule;->Space:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/igaworks/adbrix/model/Schedule;->Media:Lcom/igaworks/adbrix/model/Media;

    .line 26
    return-void
.end method


# virtual methods
.method public getEngagements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Engagement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Schedule;->Engagement:Ljava/util/List;

    return-object v0
.end method

.method public getMedia()Lcom/igaworks/adbrix/model/Media;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Schedule;->Media:Lcom/igaworks/adbrix/model/Media;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Schedule;->Promotion:Ljava/util/List;

    return-object v0
.end method

.method public getRealRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/RealReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Schedule;->RealRewards:Ljava/util/List;

    return-object v0
.end method

.method public getSpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Schedule;->Space:Ljava/util/List;

    return-object v0
.end method

.method public setEngagements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Engagement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "engagements":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Engagement;>;"
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Schedule;->Engagement:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setMedia(Lcom/igaworks/adbrix/model/Media;)V
    .locals 0
    .param p1, "media"    # Lcom/igaworks/adbrix/model/Media;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Schedule;->Media:Lcom/igaworks/adbrix/model/Media;

    .line 66
    return-void
.end method

.method public setPromotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "promotions":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Promotion;>;"
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Schedule;->Promotion:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setRealRewards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/RealReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "realRewards":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RealReward;>;"
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Schedule;->RealRewards:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setSpaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Space;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "spaces":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Space;>;"
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Schedule;->Space:Ljava/util/List;

    .line 58
    return-void
.end method
