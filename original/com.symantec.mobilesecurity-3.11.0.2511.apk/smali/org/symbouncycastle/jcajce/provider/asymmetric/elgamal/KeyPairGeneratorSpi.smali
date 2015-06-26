.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

.field b:Lorg/symbouncycastle/crypto/e/m;

.field c:I

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/symbouncycastle/crypto/e/m;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/m;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/m;

    .line 32
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    .line 33
    const/16 v0, 0x14

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->d:I

    .line 34
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    .line 40
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    invoke-interface {v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    new-instance v3, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 95
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/m;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/m;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/m;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 100
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 101
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 103
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 89
    :cond_1
    new-instance v0, Lorg/symbouncycastle/crypto/e/n;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/n;-><init>()V

    .line 91
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->d:I

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/e/n;->a(IILjava/security/SecureRandom;)V

    .line 92
    new-instance v1, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/n;->a()Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    goto :goto_0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    .line 47
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 48
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    .line 55
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/i;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lorg/symbouncycastle/jce/spec/i;

    .line 64
    new-instance v0, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/m;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/m;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    .line 75
    return-void

    .line 68
    :cond_1
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 70
    new-instance v0, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    goto :goto_0
.end method
