.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field static final a:Ljava/math/BigInteger;


# instance fields
.field b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

.field c:Lorg/symbouncycastle/crypto/e/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    const-string v0, "RSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/symbouncycastle/crypto/e/v;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/v;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/crypto/e/v;

    .line 43
    new-instance v0, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 45
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/crypto/e/v;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/v;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 46
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/crypto/e/v;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/v;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 79
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    .line 80
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 82
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/symbouncycastle/crypto/params/RSAKeyParameters;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2, p1}, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 55
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/crypto/e/v;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/v;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 56
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 69
    new-instance v0, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 73
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/symbouncycastle/crypto/e/v;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/v;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 74
    return-void
.end method
