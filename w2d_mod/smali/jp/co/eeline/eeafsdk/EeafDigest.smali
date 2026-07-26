.class public Ljp/co/eeline/eeafsdk/EeafDigest;
.super Ljava/lang/Object;
.source "EeafDigest.java"


# static fields
.field private static sha256String:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafDigest;->sha256String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genSha256(Ljava/lang/String;)V
    .locals 7
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 12
    const/4 v3, 0x0

    .line 14
    .local v3, "messageDigest":Ljava/security/MessageDigest;
    :try_start_0
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 20
    :goto_0
    :try_start_1
    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 26
    .local v2, "mdbytes":[B
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .local v4, "stringBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v5, v2

    if-lt v1, v5, :cond_0

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Ljp/co/eeline/eeafsdk/EeafDigest;->sha256String:Ljava/lang/String;

    .line 31
    return-void

    .line 15
    .end local v1    # "i":I
    .end local v2    # "mdbytes":[B
    .end local v4    # "stringBuffer":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 21
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 28
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v1    # "i":I
    .restart local v2    # "mdbytes":[B
    .restart local v4    # "stringBuffer":Ljava/lang/StringBuffer;
    :cond_0
    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static getSha256()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafDigest;->sha256String:Ljava/lang/String;

    return-object v0
.end method
