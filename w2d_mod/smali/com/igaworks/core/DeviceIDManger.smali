.class public Lcom/igaworks/core/DeviceIDManger;
.super Ljava/lang/Object;
.source "DeviceIDManger.java"


# instance fields
.field public final MD5_TYPE:I

.field public final SHA1_TYPE:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/16 v0, 0x64

    iput v0, p0, Lcom/igaworks/core/DeviceIDManger;->MD5_TYPE:I

    .line 148
    const/16 v0, 0x65

    iput v0, p0, Lcom/igaworks/core/DeviceIDManger;->SHA1_TYPE:I

    .line 14
    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    .local v0, "android_id":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 110
    .end local v0    # "android_id":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    const-string v0, "unKnown"

    .line 112
    .restart local v0    # "android_id":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAESPuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    .line 58
    iget-object v3, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 60
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/core/DeviceIDManger;->getAnotherPUID()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "AES_Puid":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v3, ""

    .line 80
    .end local v0    # "AES_Puid":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 65
    .restart local v0    # "AES_Puid":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/igaworks/core/AESGetPuid;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "[TRACER]"

    const-string v4, "get AES puid ERROR"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const-string v3, ""

    goto :goto_0

    .line 76
    .end local v0    # "AES_Puid":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/core/AESGetPuid;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v3, "[TRACER]"

    const-string v4, "get AES puid ERROR"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const-string v3, ""

    goto :goto_0
.end method

.method public getAndroidId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 211
    const-string v0, ""

    .line 212
    .local v0, "android_id":Ljava/lang/String;
    iput-object p1, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    .line 215
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const/16 v3, 0x64

    if-ne p2, v3, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/igaworks/core/DeviceIDManger;->getMd5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 228
    .end local v0    # "android_id":Ljava/lang/String;
    .local v1, "android_id":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 219
    .end local v1    # "android_id":Ljava/lang/String;
    .restart local v0    # "android_id":Ljava/lang/String;
    :cond_1
    const/16 v3, 0x65

    if-ne p2, v3, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/igaworks/core/DeviceIDManger;->getSha1Value(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    .local v2, "e":Ljava/lang/Exception;
    const-string v0, ""

    .line 224
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 225
    .end local v0    # "android_id":Ljava/lang/String;
    .restart local v1    # "android_id":Ljava/lang/String;
    goto :goto_1
.end method

.method public getAnotherPUID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 89
    .local v2, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 91
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_0

    .line 93
    const-string v3, ""

    .line 102
    .end local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v3

    .line 97
    .restart local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .restart local v2    # "wm":Landroid/net/wifi/WifiManager;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_0

    .line 99
    .end local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "[TRACER]"

    const-string v4, "get AES puid ERROR"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    const-string v3, ""

    goto :goto_0
.end method

.method public getDeviceID(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 232
    const-string v0, ""

    .line 233
    .local v0, "deviceID":Ljava/lang/String;
    iput-object p1, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    .line 235
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 236
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 237
    :cond_0
    const/4 v4, 0x0

    .line 253
    .end local v3    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v4

    .line 240
    .restart local v3    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 241
    .local v2, "id":Ljava/lang/String;
    const/16 v4, 0x64

    if-ne p2, v4, :cond_3

    .line 242
    invoke-virtual {p0, v2}, Lcom/igaworks/core/DeviceIDManger;->getMd5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v4, v0

    .line 253
    goto :goto_0

    .line 244
    :cond_3
    const/16 v4, 0x65

    if-ne p2, v4, :cond_2

    .line 245
    invoke-virtual {p0, v2}, Lcom/igaworks/core/DeviceIDManger;->getSha1Value(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 248
    .end local v2    # "id":Ljava/lang/String;
    .end local v3    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/Exception;
    const-string v0, ""

    .line 250
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v0

    .line 251
    goto :goto_0
.end method

.method public getMacAddress(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "addressType"    # I
    .param p3, "upperCase"    # Z

    .prologue
    .line 151
    const-string v1, ""

    .line 154
    .local v1, "macAddress":Ljava/lang/String;
    :try_start_0
    const-string v4, "wifi"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 155
    .local v3, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 157
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-nez v4, :cond_0

    .line 159
    const-string v4, ""

    .line 187
    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v3    # "wm":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v4

    .line 162
    .restart local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .restart local v3    # "wm":Landroid/net/wifi/WifiManager;
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    const-string v4, ""

    goto :goto_0

    .line 166
    :cond_1
    if-eqz p3, :cond_3

    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_1
    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    .line 173
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    move-object v4, v1

    .line 187
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 175
    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 176
    invoke-virtual {p0, v1}, Lcom/igaworks/core/DeviceIDManger;->getMd5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    .line 179
    invoke-virtual {p0, v1}, Lcom/igaworks/core/DeviceIDManger;->getSha1Value(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_2

    .line 182
    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v3    # "wm":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const-string v1, ""

    move-object v4, v1

    .line 185
    goto :goto_0
.end method

.method public getMd5Value(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 119
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 120
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 121
    .local v3, "messageDigest":[B
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 122
    .local v4, "number":Ljava/math/BigInteger;
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "md5":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    .line 129
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "md5":Ljava/lang/String;
    .end local v3    # "messageDigest":[B
    .end local v4    # "number":Ljava/math/BigInteger;
    :goto_1
    return-object v2

    .line 125
    .restart local v1    # "md":Ljava/security/MessageDigest;
    .restart local v2    # "md5":Ljava/lang/String;
    .restart local v3    # "messageDigest":[B
    .restart local v4    # "number":Ljava/math/BigInteger;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 127
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "md5":Ljava/lang/String;
    .end local v3    # "messageDigest":[B
    .end local v4    # "number":Ljava/math/BigInteger;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    const-string v2, ""

    goto :goto_1
.end method

.method public getODIN1(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 257
    const-string v0, ""

    .line 259
    .local v0, "ODIN1_value":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/igaworks/core/DeviceIDManger;->getSha1Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Ljava/lang/Exception;
    const-string v0, ""

    .line 262
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    .line 263
    goto :goto_0
.end method

.method public getOPENUDID(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 269
    const-string v0, ""

    .line 270
    .local v0, "encrypt_openudid":Ljava/lang/String;
    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 271
    invoke-virtual {p0, p1}, Lcom/igaworks/core/DeviceIDManger;->getMd5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/igaworks/core/DeviceIDManger;->getSha1Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOpenUDID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    const-string v1, ""

    .line 138
    .local v1, "openUDID":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/igaworks/core/OpenUDID_manager;->getOpenUDID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 143
    :goto_0
    return-object v2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    const-string v2, ""

    goto :goto_0
.end method

.method public getPUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lcom/igaworks/core/DeviceIDManger;->context:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/core/DeviceIDManger;->getAnotherPUID()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "md5Mac":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 39
    .end local v0    # "md5Mac":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/igaworks/core/DeviceIDManger;->getMd5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSha1Value(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 191
    const-string v0, ""

    .line 193
    .local v0, "SHA":Ljava/lang/String;
    :try_start_0
    const-string v7, "SHA-1"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 194
    .local v6, "sh":Ljava/security/MessageDigest;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 195
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 196
    .local v2, "byteData":[B
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    .local v5, "sb":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v7, v2

    if-lt v4, v7, :cond_0

    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 207
    .end local v0    # "SHA":Ljava/lang/String;
    .end local v2    # "byteData":[B
    .end local v4    # "i":I
    .end local v5    # "sb":Ljava/lang/StringBuffer;
    .end local v6    # "sh":Ljava/security/MessageDigest;
    .local v1, "SHA":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 198
    .end local v1    # "SHA":Ljava/lang/String;
    .restart local v0    # "SHA":Ljava/lang/String;
    .restart local v2    # "byteData":[B
    .restart local v4    # "i":I
    .restart local v5    # "sb":Ljava/lang/StringBuffer;
    .restart local v6    # "sh":Ljava/security/MessageDigest;
    :cond_0
    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    .end local v2    # "byteData":[B
    .end local v4    # "i":I
    .end local v5    # "sb":Ljava/lang/StringBuffer;
    .end local v6    # "sh":Ljava/security/MessageDigest;
    :catch_0
    move-exception v3

    .line 203
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const-string v0, ""

    move-object v1, v0

    .line 205
    .end local v0    # "SHA":Ljava/lang/String;
    .restart local v1    # "SHA":Ljava/lang/String;
    goto :goto_1
.end method
