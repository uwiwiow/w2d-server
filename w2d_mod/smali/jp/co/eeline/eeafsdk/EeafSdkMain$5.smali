.class Ljp/co/eeline/eeafsdk/EeafSdkMain$5;
.super Ljava/lang/Thread;
.source "EeafSdkMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendFlgCheck(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$5;->val$context:Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v0}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest;->sendFlgCheckRequest(Landroid/content/Context;)V

    .line 152
    return-void
.end method
