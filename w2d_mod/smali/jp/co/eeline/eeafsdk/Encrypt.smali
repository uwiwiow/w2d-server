.class public final Ljp/co/eeline/eeafsdk/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "plainText"    # Ljava/lang/String;
    .param p1, "_salt"    # Ljava/lang/String;
    .param p2, "_iv"    # Ljava/lang/String;

    .prologue
    .line 12
    const/4 v3, 0x0

    .line 14
    .local v3, "cipheredHex":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 15
    .local v7, "key":[B
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 16
    .local v5, "iv":[B
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v1, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .local v1, "cipherKey":Ljavax/crypto/SecretKey;
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .local v6, "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    const-string v8, "AES/CBC/PKCS5Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 19
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v8, 0x1

    invoke-virtual {v0, v8, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 21
    .local v2, "cipherText":[B
    invoke-static {v2}, Ljp/co/eeline/eeafsdk/Encrypt;->asHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 25
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "cipherKey":Ljavax/crypto/SecretKey;
    .end local v2    # "cipherText":[B
    .end local v3    # "cipheredHex":Ljava/lang/String;
    .end local v5    # "iv":[B
    .end local v6    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v7    # "key":[B
    :goto_0
    return-object v3

    .line 22
    .restart local v3    # "cipheredHex":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 23
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static asHex([B)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 31
    .local v2, "strbuf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 32
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v0, v3, 0xff

    .line 33
    .local v0, "bt":I
    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 34
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
