.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .prologue
    .line 48
    instance-of v0, p0, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 51
    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/d;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify GOST3410 private key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .prologue
    .line 32
    instance-of v0, p0, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;

    .line 35
    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/d;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-interface {p0}, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify GOST3410 public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
