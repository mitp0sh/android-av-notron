.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I

.field protected c:Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 27
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .prologue
    const/16 v4, 0x400

    .line 65
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    if-gt v0, v4, :cond_1

    .line 67
    new-instance v0, Lorg/symbouncycastle/crypto/e/j;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/j;-><init>()V

    .line 74
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    .line 79
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    if-ne v1, v4, :cond_2

    .line 81
    new-instance v1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v2, 0xa0

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IILjava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 82
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 94
    :goto_1
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/j;->a()Lorg/symbouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    .line 100
    :try_start_0
    const-string v1, "DSA"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v1

    .line 71
    :cond_1
    new-instance v0, Lorg/symbouncycastle/crypto/e/j;

    new-instance v1, Lorg/symbouncycastle/crypto/b/n;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/n;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/j;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 84
    :cond_2
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    if-le v1, v4, :cond_3

    .line 86
    new-instance v1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    const/16 v3, 0x100

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IILjava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 87
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_1

    .line 91
    :cond_3
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    const/16 v2, 0x14

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/e/j;->a(IILjava/security/SecureRandom;)V

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 34
    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc00

    if-le p1, v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "strength must be from 512 - 3072"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    if-gt p1, v1, :cond_2

    rem-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    if-le p1, v1, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    .line 50
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    .line 51
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
