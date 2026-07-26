.class Ljp/co/eeline/eeafsdk/EeafSdkMain$3;
.super Ljava/lang/Thread;
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
.field private final synthetic val$SendPoint:Ljava/lang/String;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$request:Ljp/co/eeline/eeafsdk/EeafRequest;

.field private final synthetic val$sales:I

.field private final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/eeline/eeafsdk/EeafRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$request:Ljp/co/eeline/eeafsdk/EeafRequest;

    iput-object p2, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$SendPoint:Ljava/lang/String;

    iput-object p4, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$uid:Ljava/lang/String;

    iput p5, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$sales:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$request:Ljp/co/eeline/eeafsdk/EeafRequest;

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$SendPoint:Ljava/lang/String;

    iget-object v3, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$uid:Ljava/lang/String;

    iget v4, p0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->val$sales:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/eeline/eeafsdk/EeafRequest;->sendJoinRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void
.end method
