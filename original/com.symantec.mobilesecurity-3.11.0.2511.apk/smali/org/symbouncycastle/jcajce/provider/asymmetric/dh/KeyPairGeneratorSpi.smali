.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/Hashtable;

.field private static h:Ljava/lang/Object;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

.field b:Lorg/symbouncycastle/crypto/e/d;

.field c:I

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/util/Hashtable;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/symbouncycastle/crypto/e/d;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/d;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/d;

    .line 36
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    .line 37
    const/16 v0, 0x14

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:I

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Z

    .line 44
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 114
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/d;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Z

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/d;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 120
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;

    .line 121
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 123
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 83
    :cond_1
    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    invoke-interface {v1, v2}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    new-instance v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    new-instance v3, Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lorg/symbouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 102
    :cond_3
    :try_start_1
    new-instance v2, Lorg/symbouncycastle/crypto/e/g;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/e/g;-><init>()V

    .line 104
    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:I

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lorg/symbouncycastle/crypto/e/g;->a(IILjava/security/SecureRandom;)V

    .line 106
    new-instance v3, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/e/g;->a()Lorg/symbouncycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 108
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    .line 51
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 52
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    .line 59
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a DHParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 65
    new-instance v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    new-instance v1, Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 67
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/d;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Z

    .line 69
    return-void
.end method
