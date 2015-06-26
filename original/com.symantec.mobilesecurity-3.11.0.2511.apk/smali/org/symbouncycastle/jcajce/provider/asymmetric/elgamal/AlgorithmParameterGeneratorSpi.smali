.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 26
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .prologue
    const/16 v3, 0x14

    .line 56
    new-instance v0, Lorg/symbouncycastle/crypto/e/n;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/n;-><init>()V

    .line 58
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    .line 60
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/e/n;->a(IILjava/security/SecureRandom;)V

    .line 67
    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/n;->a()Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    .line 73
    :try_start_0
    const-string v1, "ElGamal"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 74
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v1

    .line 64
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/e/n;->a(IILjava/security/SecureRandom;)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:I

    .line 35
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    .line 36
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 43
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 49
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:I

    .line 50
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    .line 51
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    .line 52
    return-void
.end method
