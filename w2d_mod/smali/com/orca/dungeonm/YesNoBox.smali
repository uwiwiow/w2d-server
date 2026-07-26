.class Lcom/orca/dungeonm/YesNoBox;
.super Ljava/lang/Object;
.source "WelcomeD.java"


# instance fields
.field public message:Ljava/lang/String;

.field public no:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public yes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "yes"    # Ljava/lang/String;
    .param p4, "no"    # Ljava/lang/String;

    .prologue
    .line 2005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2006
    iput-object p1, p0, Lcom/orca/dungeonm/YesNoBox;->title:Ljava/lang/String;

    .line 2007
    iput-object p2, p0, Lcom/orca/dungeonm/YesNoBox;->message:Ljava/lang/String;

    .line 2008
    iput-object p3, p0, Lcom/orca/dungeonm/YesNoBox;->yes:Ljava/lang/String;

    .line 2009
    iput-object p4, p0, Lcom/orca/dungeonm/YesNoBox;->no:Ljava/lang/String;

    .line 2011
    return-void
.end method
