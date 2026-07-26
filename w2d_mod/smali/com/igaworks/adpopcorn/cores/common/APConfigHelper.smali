.class public Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;
.super Ljava/lang/Object;
.source "APConfigHelper.java"


# static fields
.field private static aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private static byteToString([B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # [B

    .prologue
    const/16 v4, 0x10

    .line 183
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    .local v2, "s":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 185
    :cond_0
    aget-byte v0, p0, v1

    .line 186
    .local v0, "d":I
    if-gez v0, :cond_2

    const/16 v3, 0x100

    :goto_1
    add-int/2addr v0, v3

    .line 187
    if-ge v0, v4, :cond_1

    .line 188
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static getAESPuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 55
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAnotherPUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "AES_Puid":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v0, ""

    .line 74
    .end local v0    # "AES_Puid":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/core/AESGetPuid;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "[ADPOPCORN]"

    const-string v5, "Get AES Puid Error"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    .local v0, "android_id":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 149
    .end local v0    # "android_id":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 151
    .restart local v0    # "android_id":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAnotherPUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    :try_start_0
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 127
    .local v2, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 128
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v1, :cond_0

    .line 129
    const-string v3, ""

    .line 141
    .end local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v3

    .line 131
    .restart local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .restart local v2    # "wm":Landroid/net/wifi/WifiManager;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-nez v3, :cond_1

    .line 132
    const-string v3, ""

    goto :goto_0

    .line 136
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/core/AESGetPuid;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_0

    .line 138
    .end local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "[ADPOPCORN]"

    const-string v5, "Get AES Puid Error"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    const-string v3, ""

    goto :goto_0
.end method

.method public static getCustomNetworkInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 82
    if-nez p0, :cond_0

    .line 83
    const-string v4, "unKnown"

    .line 105
    :goto_0
    return-object v4

    .line 85
    :cond_0
    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .local v0, "conMan":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 88
    const-string v4, "unKnown"

    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 91
    .local v2, "mobile":Landroid/net/NetworkInfo;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 93
    .local v3, "wifi":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v5, :cond_3

    .line 95
    :cond_2
    const-string v4, "mobile"

    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v5, :cond_5

    .line 99
    :cond_4
    const-string v4, "wifi"

    goto :goto_0

    .line 101
    :cond_5
    const-string v4, "unknown"

    goto :goto_0

    .line 102
    .end local v0    # "conMan":Landroid/net/ConnectivityManager;
    .end local v2    # "mobile":Landroid/net/NetworkInfo;
    .end local v3    # "wifi":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[ADPOPCORN]"

    const-string v6, "Get Custom Network Info Error"

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const-string v4, "unKnown"

    goto :goto_0
.end method

.method public static getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "HmacMD5"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 175
    .local v3, "sk":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "HmacMD5"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 176
    .local v0, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    .line 178
    .local v1, "result":[B
    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "resultStr":Ljava/lang/String;
    return-object v2
.end method

.method private static getMd5Value(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 158
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 159
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 160
    .local v3, "messageDigest":[B
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 161
    .local v4, "number":Ljava/math/BigInteger;
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "md5":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    .line 168
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "md5":Ljava/lang/String;
    .end local v3    # "messageDigest":[B
    .end local v4    # "number":Ljava/math/BigInteger;
    :goto_1
    return-object v2

    .line 164
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
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 166
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "md5":Ljava/lang/String;
    .end local v3    # "messageDigest":[B
    .end local v4    # "number":Ljava/math/BigInteger;
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 168
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static getNetworkState(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 197
    const/4 v3, 0x0

    .line 199
    .local v3, "isAvailabeNetwork":Z
    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 200
    .local v1, "cm":Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 202
    .local v0, "aNetwork":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_2

    .line 203
    :cond_0
    const/4 v3, 0x0

    .line 214
    .end local v0    # "aNetwork":Landroid/net/NetworkInfo;
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    :cond_1
    :goto_0
    return v3

    .line 206
    .restart local v0    # "aNetwork":Landroid/net/NetworkInfo;
    .restart local v1    # "cm":Landroid/net/ConnectivityManager;
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 209
    .end local v0    # "aNetwork":Landroid/net/NetworkInfo;
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v2

    .line 210
    .local v2, "e":Ljava/lang/SecurityException;
    const/4 v3, 0x1

    goto :goto_0

    .line 211
    .end local v2    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 212
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getNonCustomNetworkInfo(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 113
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    .local v0, "currentNetwork":I
    :goto_0
    return v0

    .line 114
    .end local v0    # "currentNetwork":I
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    const/4 v0, 0x0

    .restart local v0    # "currentNetwork":I
    goto :goto_0
.end method

.method public static getPUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 36
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAnotherPUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "md5Mac":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 40
    const-string v0, ""

    .line 47
    .end local v0    # "md5Mac":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getMd5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
