.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .prologue
    .line 56
    instance-of v0, p0, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;

    .line 60
    new-instance v0, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    .line 67
    :goto_0
    return-object v0

    .line 63
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 67
    new-instance v0, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify private key for El Gamal."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .prologue
    .line 34
    instance-of v0, p0, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;

    .line 38
    new-instance v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 45
    new-instance v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify public key for El Gamal."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
