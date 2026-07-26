.class Lcom/orca/dungeonm/WelcomeD$12;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->showVungle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$12;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$12;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0}, Lcom/orca/dungeonm/WelcomeD;->showVungleCallback()V

    .line 600
    return-void
.end method
