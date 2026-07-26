.class Ljp/co/eeline/eeafsdk/EeafSdkMain$2;
.super Landroid/os/Handler;
.source "EeafSdkMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$request:Ljp/co/eeline/eeafsdk/EeafRequest;


# direct methods
.method constructor <init>(Ljp/co/eeline/eeafsdk/EeafRequest;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$2;->val$request:Ljp/co/eeline/eeafsdk/EeafRequest;

    iput-object p2, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$2;->val$context:Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 104
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$2;->val$request:Ljp/co/eeline/eeafsdk/EeafRequest;

    iget-object v2, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$2;->val$context:Landroid/content/Context;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljp/co/eeline/eeafsdk/EeafRequest;->background(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method
