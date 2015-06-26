.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lorg/symbouncycastle/asn1/s/c;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 230
    invoke-static {p0}, Lorg/symbouncycastle/asn1/m/b;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 233
    invoke-static {p0}, Lorg/symbouncycastle/asn1/i/a;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 235
    :cond_0
    if-nez v0, :cond_1

    .line 237
    invoke-static {p0}, Lorg/symbouncycastle/asn1/n/a;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 239
    :cond_1
    if-nez v0, :cond_2

    .line 241
    invoke-static {p0}, Lorg/symbouncycastle/asn1/c/b;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 245
    :cond_2
    return-object v0
.end method

.method public static a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lorg/symbouncycastle/asn1/s/c;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 255
    invoke-static {p0}, Lorg/symbouncycastle/asn1/m/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 258
    invoke-static {p0}, Lorg/symbouncycastle/asn1/i/a;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 260
    :cond_0
    if-nez v0, :cond_1

    .line 262
    invoke-static {p0}, Lorg/symbouncycastle/asn1/n/a;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 266
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .prologue
    .line 173
    instance-of v0, p0, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;

    .line 176
    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;->getParameters()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 180
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    move-object v5, v0

    .line 183
    :goto_0
    new-instance v6, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v6, v7, v0}, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    move-object v0, v6

    .line 211
    :goto_1
    return-object v0

    .line 187
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 189
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 190
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v5

    .line 191
    new-instance v6, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v6, v7, v0}, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    move-object v0, v6

    goto :goto_1

    .line 200
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    .line 202
    if-nez v0, :cond_2

    .line 204
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "no encoding for EC private key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot identify EC private key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_2
    :try_start_1
    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/o;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 209
    instance-of v1, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v1, :cond_3

    .line 211
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 220
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify EC private key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .prologue
    .line 113
    instance-of v0, p0, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 115
    check-cast p0, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    .line 116
    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;->getParameters()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v5

    .line 118
    if-nez v5, :cond_0

    .line 120
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v5

    .line 122
    new-instance v6, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    check-cast p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v7

    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v6, v7, v0}, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    move-object v0, v6

    .line 157
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v6, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v7

    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v6, v7, v0}, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    move-object v0, v6

    goto :goto_0

    .line 133
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    .line 135
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 136
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v5

    .line 137
    new-instance v6, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v7

    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v6, v7, v0}, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    move-object v0, v6

    goto :goto_0

    .line 146
    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 150
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "no encoding for EC public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot identify EC public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    :try_start_1
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;

    move-result-object v0

    .line 155
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_4

    .line 157
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EC public key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    new-array v0, v2, [I

    .line 51
    array-length v1, p0

    if-ne v1, v3, :cond_0

    .line 53
    aget v1, p0, v5

    aput v1, v0, v5

    .line 106
    :goto_0
    return-object v0

    .line 57
    :cond_0
    array-length v1, p0

    if-eq v1, v2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Trinomials and pentanomials supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    aget v1, p0, v5

    aget v2, p0, v3

    if-ge v1, v2, :cond_3

    aget v1, p0, v5

    aget v2, p0, v4

    if-ge v1, v2, :cond_3

    .line 64
    aget v1, p0, v5

    aput v1, v0, v5

    .line 65
    aget v1, p0, v3

    aget v2, p0, v4

    if-ge v1, v2, :cond_2

    .line 67
    aget v1, p0, v3

    aput v1, v0, v3

    .line 68
    aget v1, p0, v4

    aput v1, v0, v4

    goto :goto_0

    .line 72
    :cond_2
    aget v1, p0, v4

    aput v1, v0, v3

    .line 73
    aget v1, p0, v3

    aput v1, v0, v4

    goto :goto_0

    .line 76
    :cond_3
    aget v1, p0, v3

    aget v2, p0, v4

    if-ge v1, v2, :cond_5

    .line 78
    aget v1, p0, v3

    aput v1, v0, v5

    .line 79
    aget v1, p0, v5

    aget v2, p0, v4

    if-ge v1, v2, :cond_4

    .line 81
    aget v1, p0, v5

    aput v1, v0, v3

    .line 82
    aget v1, p0, v4

    aput v1, v0, v4

    goto :goto_0

    .line 86
    :cond_4
    aget v1, p0, v4

    aput v1, v0, v3

    .line 87
    aget v1, p0, v5

    aput v1, v0, v4

    goto :goto_0

    .line 92
    :cond_5
    aget v1, p0, v4

    aput v1, v0, v5

    .line 93
    aget v1, p0, v5

    aget v2, p0, v3

    if-ge v1, v2, :cond_6

    .line 95
    aget v1, p0, v5

    aput v1, v0, v3

    .line 96
    aget v1, p0, v3

    aput v1, v0, v4

    goto :goto_0

    .line 100
    :cond_6
    aget v1, p0, v3

    aput v1, v0, v3

    .line 101
    aget v1, p0, v5

    aput v1, v0, v4

    goto :goto_0
.end method

.method public static b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lorg/symbouncycastle/asn1/s/c;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-nez v0, :cond_2

    .line 276
    invoke-static {p0}, Lorg/symbouncycastle/asn1/m/b;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 279
    invoke-static {p0}, Lorg/symbouncycastle/asn1/i/a;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_0
    if-nez v0, :cond_1

    .line 283
    invoke-static {p0}, Lorg/symbouncycastle/asn1/n/a;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    if-nez v0, :cond_2

    .line 287
    invoke-static {p0}, Lorg/symbouncycastle/asn1/c/b;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_2
    return-object v0
.end method
