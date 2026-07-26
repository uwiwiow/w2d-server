.class Lcom/orca/dungeonm/WelcomeD$23;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->showPopupMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orca/dungeonm/WelcomeD;

.field private final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/orca/dungeonm/WelcomeD;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$23;->this$0:Lcom/orca/dungeonm/WelcomeD;

    iput-object p2, p0, Lcom/orca/dungeonm/WelcomeD$23;->val$text:Ljava/lang/String;

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 940
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD$23;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v1}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD$23;->val$text:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 941
    .local v0, "toast":Landroid/widget/Toast;
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 942
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 943
    return-void
.end method
