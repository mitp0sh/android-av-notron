.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;
.implements Lorg/symbouncycastle/asn1/r/am;


# static fields
.field private static bE:[B


# instance fields
.field private bC:Lorg/symbouncycastle/crypto/m;

.field private bD:Lorg/symbouncycastle/crypto/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bE:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x9t
        0xdt
        0x6t
        0xet
        0xbt
        0x4t
        0x5t
        0xft
        0x1t
        0x3t
        0xct
        0x7t
        0x0t
        0x8t
        0x2t
        0x8t
        0x0t
        0xct
        0x4t
        0x9t
        0x6t
        0x7t
        0xbt
        0x2t
        0x3t
        0x1t
        0xft
        0x5t
        0xet
        0xat
        0xdt
        0xft
        0x6t
        0x5t
        0x8t
        0xet
        0xbt
        0xat
        0x4t
        0xct
        0x0t
        0x3t
        0x7t
        0x2t
        0x9t
        0x1t
        0xdt
        0x3t
        0x8t
        0xdt
        0x9t
        0x6t
        0xbt
        0xft
        0x0t
        0x2t
        0x5t
        0xct
        0xat
        0x4t
        0xet
        0x1t
        0x7t
        0xft
        0x8t
        0xet
        0x9t
        0x7t
        0x2t
        0x0t
        0xdt
        0xct
        0x6t
        0x1t
        0x5t
        0xbt
        0x4t
        0x3t
        0xat
        0x2t
        0x8t
        0x9t
        0x7t
        0x5t
        0xft
        0x0t
        0xbt
        0xct
        0x1t
        0xdt
        0xet
        0xat
        0x3t
        0x6t
        0x4t
        0x3t
        0x8t
        0xbt
        0x5t
        0x6t
        0x4t
        0xet
        0xat
        0x2t
        0xct
        0x1t
        0x7t
        0x9t
        0xft
        0xdt
        0x0t
        0x1t
        0x2t
        0x3t
        0xet
        0x6t
        0xdt
        0xbt
        0x8t
        0xft
        0xat
        0xct
        0x5t
        0x7t
        0x9t
        0x0t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 55
    new-instance v0, Lorg/symbouncycastle/crypto/k/b;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/k/b;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    .line 56
    return-void
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    .line 97
    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 99
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 101
    mul-int/lit8 v2, v0, 0x2

    aget-byte v3, p0, v0

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 102
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    const/4 v0, 0x0

    .line 113
    instance-of v1, p1, Lorg/symbouncycastle/jce/interfaces/a;

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 118
    :cond_0
    new-instance v1, Lorg/symbouncycastle/crypto/b/a;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bE:[B

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/b/a;-><init>([B)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    .line 120
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v4, v2}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v1, v4, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 91
    :goto_0
    new-instance v2, Lorg/symbouncycastle/crypto/b/a;

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    invoke-virtual {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getSbox()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/crypto/b/a;-><init>([B)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 93
    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;

    move-result-object p1

    .line 76
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t recognise key type in DSA based signer"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t recognise key type in DSA based signer"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 151
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 155
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/j;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 157
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 159
    array-length v0, v1

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    new-array v0, v0, [B

    .line 160
    const/4 v3, 0x0

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    array-length v5, v2

    sub-int/2addr v4, v5

    array-length v5, v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    const/4 v2, 0x0

    array-length v3, v0

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/be;->b()[B

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 135
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 144
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 175
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, v1, v7}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 183
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/m;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    .line 185
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 186
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 188
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    div-int/lit8 v6, v6, 0x2

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    array-length v6, v0

    div-int/lit8 v6, v6, 0x2

    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 193
    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v0, v4

    .line 194
    const/4 v2, 0x1

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    aget-object v3, v0, v7

    aget-object v0, v0, v8

    invoke-interface {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/j;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    return v0

    .line 198
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "error decoding signature bytes."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
