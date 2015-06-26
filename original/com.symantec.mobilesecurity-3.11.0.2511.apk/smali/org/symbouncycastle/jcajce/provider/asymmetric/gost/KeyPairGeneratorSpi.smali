.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

.field b:Lorg/symbouncycastle/crypto/e/p;

.field c:Lorg/symbouncycastle/jce/spec/m;

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/symbouncycastle/crypto/e/p;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/p;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/p;

    .line 31
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->d:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:Z

    .line 38
    return-void
.end method

.method private a(Lorg/symbouncycastle/jce/spec/m;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/m;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    new-instance v2, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 56
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/p;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/p;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:Z

    .line 59
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/jce/spec/m;

    .line 60
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 77
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lorg/symbouncycastle/jce/spec/m;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/spec/m;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a(Lorg/symbouncycastle/jce/spec/m;Ljava/security/SecureRandom;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/p;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/p;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 83
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 84
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 86
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/jce/spec/m;

    invoke-direct {v3, v0, v4}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;Lorg/symbouncycastle/jce/spec/m;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/jce/spec/m;

    invoke-direct {v0, v1, v4}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/symbouncycastle/jce/spec/m;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->d:I

    .line 45
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 46
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 67
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/m;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    check-cast p1, Lorg/symbouncycastle/jce/spec/m;

    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a(Lorg/symbouncycastle/jce/spec/m;Ljava/security/SecureRandom;)V

    .line 73
    return-void
.end method
