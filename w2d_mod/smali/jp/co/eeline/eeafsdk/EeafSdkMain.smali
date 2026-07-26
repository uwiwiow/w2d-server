.class public final Ljp/co/eeline/eeafsdk/EeafSdkMain;
.super Ljava/lang/Object;
.source "EeafSdkMain.java"


# static fields
.field private static adid:Ljava/lang/String;

.field private static imei:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSdkMain;->imei:Ljava/lang/String;

    .line 11
    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSdkMain;->adid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->setImei(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public static adInit(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 181
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v0}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    invoke-virtual {v0, p0}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateAdInit(Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method public static resetStatus(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 160
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v0}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    invoke-virtual {v0, p0}, Ljp/co/eeline/eeafsdk/EeafRequest;->resetSendStatus(Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method public static sendActiveUser(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafSdkMain$1;

    invoke-direct {v0, p0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$1;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$1;->start()V

    .line 28
    return-void
.end method

.method public static sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "SendPoint"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method public static sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "SendPoint"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "sales"    # I

    .prologue
    .line 99
    new-instance v1, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v1}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    .line 102
    .local v1, "request":Ljp/co/eeline/eeafsdk/EeafRequest;
    new-instance v6, Ljp/co/eeline/eeafsdk/EeafSdkMain$2;

    invoke-direct {v6, v1, p0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$2;-><init>(Ljp/co/eeline/eeafsdk/EeafRequest;Landroid/content/Context;)V

    .line 107
    .local v6, "handler":Landroid/os/Handler;
    invoke-virtual {v1, v6}, Ljp/co/eeline/eeafsdk/EeafRequest;->setHandler(Landroid/os/Handler;)V

    .line 109
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "isConnected"

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;-><init>(Ljp/co/eeline/eeafsdk/EeafRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$3;->start()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "notConnected"

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sendDauCheck(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v0}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    .line 82
    .local v0, "eeaf_request":Ljp/co/eeline/eeafsdk/EeafRequest;
    return-void
.end method

.method public static sendFlgCheck(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 148
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafSdkMain$5;

    invoke-direct {v0, p0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$5;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$5;->start()V

    .line 154
    return-void
.end method

.method public static sendWithdrawal(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 133
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafSdkMain$4;

    invoke-direct {v0, p0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$4;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Ljp/co/eeline/eeafsdk/EeafSdkMain$4;->start()V

    .line 143
    return-void
.end method

.method private static setAdvertisingId(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 177
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSdkMain;->adid:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private static setImei(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 169
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSdkMain;->imei:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public static updateisbrwsFlag(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v0}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    .line 85
    .local v0, "eeaf_request":Ljp/co/eeline/eeafsdk/EeafRequest;
    invoke-virtual {v0, p0}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateisbrwsFlag(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSdkMain;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSdkMain;->imei:Ljava/lang/String;

    return-object v0
.end method
