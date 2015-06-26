.class public final Lcom/symantec/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 9

    .prologue
    const/16 v7, 0x75

    const/4 v2, 0x0

    .line 47
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 48
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 51
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    array-length v4, p0

    .line 54
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v0, v2

    .line 58
    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    .line 59
    sub-int v6, v4, v0

    if-le v6, v7, :cond_0

    .line 60
    invoke-virtual {v3, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 64
    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    mul-int/lit8 v1, v0, 0x75

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 62
    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2
.end method
