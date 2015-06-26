.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;
.implements Lorg/symbouncycastle/asn1/r/am;


# instance fields
.field private bC:Lorg/symbouncycastle/crypto/m;

.field private bD:Lorg/symbouncycastle/crypto/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 42
    new-instance v0, Lorg/symbouncycastle/crypto/b/a;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/a;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    .line 43
    new-instance v0, Lorg/symbouncycastle/crypto/k/d;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/k/d;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    .line 44
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/a;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 102
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 104
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v4, v2}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 112
    :goto_1
    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v1, v4, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 52
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 84
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 85
    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/c;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    .line 70
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t recognise key type in DSA based signer"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
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
    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 135
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 139
    const/16 v1, 0x40

    :try_start_0
    new-array v1, v1, [B

    .line 140
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v2, v0}, Lorg/symbouncycastle/crypto/j;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 141
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 142
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 144
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eqz v3, :cond_0

    .line 146
    const/4 v3, 0x0

    array-length v4, v0

    rsub-int/lit8 v4, v4, 0x20

    array-length v5, v0

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :goto_0
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    array-length v3, v2

    rsub-int/lit8 v3, v3, 0x40

    array-length v4, v2

    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :goto_1
    return-object v1

    .line 150
    :cond_0
    const/4 v3, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, 0x20

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, 0x40

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 119
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 128
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 176
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v7}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 182
    const/16 v1, 0x20

    :try_start_0
    new-array v1, v1, [B

    .line 183
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {p1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/math/BigInteger;

    .line 190
    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    .line 191
    const/4 v1, 0x1

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->bD:Lorg/symbouncycastle/crypto/j;

    aget-object v2, v3, v7

    aget-object v3, v3, v8

    invoke-interface {v1, v0, v2, v3}, Lorg/symbouncycastle/crypto/j;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    return v0

    .line 195
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "error decoding signature bytes."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
