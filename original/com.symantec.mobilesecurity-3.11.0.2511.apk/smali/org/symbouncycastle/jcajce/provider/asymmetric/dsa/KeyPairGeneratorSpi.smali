.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

.field b:Lorg/symbouncycastle/crypto/e/i;

.field c:I

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/symbouncycastle/crypto/e/i;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/i;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/i;

    .line 30
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 31
    const/16 v0, 0x14

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:I

    .line 32
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Z

    .line 38
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 72
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/symbouncycastle/crypto/e/j;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/j;-><init>()V

    .line 76
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:I

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/e/j;->a(IILjava/security/SecureRandom;)V

    .line 77
    new-instance v1, Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/j;->a()Lorg/symbouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DSAParameters;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/i;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/i;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/i;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 83
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 84
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 86
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    const/16 v0, 0x400

    if-gt p1, v0, :cond_0

    rem-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "strength must be from 512 - 1024 and a multiple of 64"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 50
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 51
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    .line 58
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a DSAParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    .line 64
    new-instance v0, Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/symbouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/i;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/i;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Z

    .line 68
    return-void
.end method
