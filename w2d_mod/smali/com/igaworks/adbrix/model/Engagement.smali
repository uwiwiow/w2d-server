.class public Lcom/igaworks/adbrix/model/Engagement;
.super Ljava/lang/Object;
.source "Engagement.java"


# instance fields
.field private ConversionKey:I

.field private Display:Lcom/igaworks/adbrix/model/EngagementDisplay;

.field private ParentConversionKey:I

.field private Segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private Trigger:Lcom/igaworks/adbrix/model/Trigger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/igaworks/adbrix/model/Trigger;Lcom/igaworks/adbrix/model/EngagementDisplay;II)V
    .locals 0
    .param p2, "trigger"    # Lcom/igaworks/adbrix/model/Trigger;
    .param p3, "displayData"    # Lcom/igaworks/adbrix/model/EngagementDisplay;
    .param p4, "conversionKey"    # I
    .param p5, "parentConversionKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Segment;",
            ">;",
            "Lcom/igaworks/adbrix/model/Trigger;",
            "Lcom/igaworks/adbrix/model/EngagementDisplay;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Engagement;->Segments:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/igaworks/adbrix/model/Engagement;->Trigger:Lcom/igaworks/adbrix/model/Trigger;

    .line 21
    iput-object p3, p0, Lcom/igaworks/adbrix/model/Engagement;->Display:Lcom/igaworks/adbrix/model/EngagementDisplay;

    .line 22
    iput p4, p0, Lcom/igaworks/adbrix/model/Engagement;->ConversionKey:I

    .line 23
    iput p5, p0, Lcom/igaworks/adbrix/model/Engagement;->ParentConversionKey:I

    .line 24
    return-void
.end method


# virtual methods
.method public getConversionKey()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/igaworks/adbrix/model/Engagement;->ConversionKey:I

    return v0
.end method

.method public getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Engagement;->Display:Lcom/igaworks/adbrix/model/EngagementDisplay;

    return-object v0
.end method

.method public getParentConversionKey()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/igaworks/adbrix/model/Engagement;->ParentConversionKey:I

    return v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Engagement;->Segments:Ljava/util/List;

    return-object v0
.end method

.method public getTrigger()Lcom/igaworks/adbrix/model/Trigger;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/igaworks/adbrix/model/Engagement;->Trigger:Lcom/igaworks/adbrix/model/Trigger;

    return-object v0
.end method

.method public setConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Engagement;->Segments:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setConversionKey(I)V
    .locals 0
    .param p1, "conversionKey"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/igaworks/adbrix/model/Engagement;->ConversionKey:I

    .line 60
    return-void
.end method

.method public setDisplayData(Lcom/igaworks/adbrix/model/EngagementDisplay;)V
    .locals 0
    .param p1, "displayData"    # Lcom/igaworks/adbrix/model/EngagementDisplay;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Engagement;->Display:Lcom/igaworks/adbrix/model/EngagementDisplay;

    .line 52
    return-void
.end method

.method public setParentConversionKey(I)V
    .locals 0
    .param p1, "parentConversionKey"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/igaworks/adbrix/model/Engagement;->ParentConversionKey:I

    .line 68
    return-void
.end method

.method public setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Engagement;->Segments:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setTrigger(Lcom/igaworks/adbrix/model/Trigger;)V
    .locals 0
    .param p1, "trigger"    # Lcom/igaworks/adbrix/model/Trigger;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/igaworks/adbrix/model/Engagement;->Trigger:Lcom/igaworks/adbrix/model/Trigger;

    .line 44
    return-void
.end method
