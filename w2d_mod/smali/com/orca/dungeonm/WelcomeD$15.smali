.class Lcom/orca/dungeonm/WelcomeD$15;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->showIconAd(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;

.field private final synthetic val$leverX:I

.field private final synthetic val$winSizeW:I


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$15;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iput p2, p0, Lcom/orca/dungeonm/WelcomeD$15;->val$leverX:I

    iput p3, p0, Lcom/orca/dungeonm/WelcomeD$15;->val$winSizeW:I

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$15;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iget v1, p0, Lcom/orca/dungeonm/WelcomeD$15;->val$leverX:I

    iget v2, p0, Lcom/orca/dungeonm/WelcomeD$15;->val$winSizeW:I

    invoke-virtual {v0, v1, v2}, Lcom/orca/dungeonm/WelcomeD;->showIconAdCallback(II)V

    .line 727
    return-void
.end method
