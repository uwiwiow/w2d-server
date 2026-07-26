.class public Lcom/igaworks/core/AESGetPuid;
.super Ljava/lang/Object;
.source "AESGetPuid.java"


# static fields
.field static final IGAW_AES_SUPER_KEY:Ljava/lang/String; = "igaworks1k0i1d4a6e2i5g0ajwyobrks"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "encrypted"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "igaworks1k0i1d4a6e2i5g0ajwyobrks"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .local v3, "skeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "AES/ECB/PKCS5PADDING"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 45
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    invoke-static {p0}, Lcom/igaworks/util/IgawBase64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 47
    .local v1, "original":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .local v2, "originalString":Ljava/lang/String;
    return-object v2
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v8, "igaworks1k0i1d4a6e2i5g0ajwyobrks"

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v3, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .local v3, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "igaworks1k0i1d4a6e2i5g0ajwyobrks"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const-string v9, "AES"

    invoke-direct {v5, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .local v5, "skeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v8, "AES/CBC/PKCS5PADDING"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 19
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v8, 0x1

    invoke-virtual {v0, v8, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 22
    .local v1, "encrypted":[B
    if-eqz v1, :cond_0

    array-length v8, v1

    if-nez v8, :cond_1

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    return-object v6

    .line 27
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    array-length v8, v1

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 29
    .local v4, "sb":Ljava/lang/StringBuffer;
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_1
    array-length v8, v1

    if-lt v7, v8, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, "strReturn":Ljava/lang/String;
    goto :goto_0

    .line 30
    .end local v6    # "strReturn":Ljava/lang/String;
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "0"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v9, v1, v7

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "hexNumber":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method
