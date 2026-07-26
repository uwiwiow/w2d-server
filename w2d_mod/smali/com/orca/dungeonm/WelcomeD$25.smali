.class Lcom/orca/dungeonm/WelcomeD$25;
.super Ljava/lang/Object;
.source "WelcomeD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orca/dungeonm/WelcomeD;->callInApp(I)V
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
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD$25;->this$0:Lcom/orca/dungeonm/WelcomeD;

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD$25;->this$0:Lcom/orca/dungeonm/WelcomeD;

    invoke-virtual {v0}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1240
    const-string v1, "Please log in to your Google account"

    .line 1241
    const/4 v2, 0x1

    .line 1239
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1242
    return-void
.end method
