.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;
.implements Lorg/symbouncycastle/asn1/r/am;


# instance fields
.field private bC:Lorg/symbouncycastle/crypto/m;

.field private bD:Lorg/symbouncycastle/crypto/j;

.field private bE:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    .line 53
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bD:Lorg/symbouncycastle/crypto/j;

    .line 54
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bE:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bE:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 116
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bD:Lorg/symbouncycastle/crypto/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 117
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 98
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bE:Ljava/security/SecureRandom;

    .line 99
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    .line 100
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 62
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 90
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bD:Lorg/symbouncycastle/crypto/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/j;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 91
    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 72
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/symbouncycastle/asn1/r/aa;)V

    .line 74
    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
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
    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 140
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 144
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bD:Lorg/symbouncycastle/crypto/j;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/j;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/symbouncycastle/asn1/i;

    const/4 v3, 0x0

    new-instance v4, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v4, v1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v2, v1

    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/bi;-><init>([Lorg/symbouncycastle/asn1/d;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/bi;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 124
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 133
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v2, v0, [B

    .line 160
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bC:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, v2, v5}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 166
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/math/BigInteger;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bD:Lorg/symbouncycastle/crypto/j;

    aget-object v1, v3, v5

    aget-object v3, v3, v6

    invoke-interface {v0, v2, v1, v3}, Lorg/symbouncycastle/crypto/j;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    return v0

    .line 170
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "error decoding signature bytes."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
