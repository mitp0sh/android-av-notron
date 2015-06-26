.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.source "SourceFile"


# static fields
.field private static j:Ljava/util/Hashtable;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

.field b:Lorg/symbouncycastle/crypto/e/l;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:Ljava/security/SecureRandom;

.field g:Z

.field h:Ljava/lang/String;

.field i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 67
    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "EC"

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/symbouncycastle/crypto/e/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/l;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    .line 55
    const/16 v0, 0xef

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:I

    .line 57
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/security/SecureRandom;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    .line 79
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    .line 80
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/symbouncycastle/crypto/e/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/l;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    .line 55
    const/16 v0, 0xef

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:I

    .line 57
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/security/SecureRandom;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    .line 88
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 90
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .prologue
    .line 241
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    if-nez v0, :cond_0

    .line 243
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(ILjava/security/SecureRandom;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/l;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 247
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 248
    iget-object v2, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 250
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    instance-of v1, v1, Lorg/symbouncycastle/jce/spec/e;

    if-eqz v1, :cond_1

    .line 252
    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    check-cast v4, Lorg/symbouncycastle/jce/spec/e;

    .line 254
    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v3, v1, v0, v4, v5}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jce/spec/e;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 255
    new-instance v6, Ljava/security/KeyPair;

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/symbouncycastle/jce/spec/e;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v6, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v0, v6

    .line 269
    :goto_0
    return-object v0

    .line 258
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 260
    new-instance v1, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v3, v4, v0, v5}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v4, v2, v5}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v1, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v0, v1

    goto :goto_0

    .line 265
    :cond_2
    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    check-cast v4, Ljava/security/spec/ECParameterSpec;

    .line 267
    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v3, v1, v0, v4, v5}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 269
    new-instance v6, Ljava/security/KeyPair;

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v6, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 96
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    .line 97
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/security/SecureRandom;

    .line 98
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECGenParameterSpec;

    .line 100
    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 108
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "key size not configurable."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "unknown key size."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 122
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 124
    check-cast v0, Lorg/symbouncycastle/jce/spec/e;

    .line 125
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    .line 127
    new-instance v1, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v3

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p2}, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 130
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    .line 228
    :goto_0
    return-void

    .line 132
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 134
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 135
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 140
    new-instance v3, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 142
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 143
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    goto :goto_0

    .line 145
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/b;

    if-eqz v0, :cond_a

    .line 149
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_8

    .line 151
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_1
    invoke-static {v1}, Lorg/symbouncycastle/asn1/s/c;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 159
    if-nez v0, :cond_d

    .line 161
    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 164
    invoke-static {v1}, Lorg/symbouncycastle/asn1/i/a;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 166
    :cond_3
    if-nez v0, :cond_4

    .line 168
    invoke-static {v1}, Lorg/symbouncycastle/asn1/n/a;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 170
    :cond_4
    if-nez v0, :cond_d

    .line 175
    :try_start_0
    new-instance v2, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v2}, Lorg/symbouncycastle/asn1/s/c;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 177
    if-nez v0, :cond_5

    .line 179
    invoke-static {v2}, Lorg/symbouncycastle/asn1/m/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 181
    :cond_5
    if-nez v0, :cond_6

    .line 183
    invoke-static {v2}, Lorg/symbouncycastle/asn1/i/a;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 185
    :cond_6
    if-nez v0, :cond_7

    .line 187
    invoke-static {v2}, Lorg/symbouncycastle/asn1/n/a;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    .line 189
    :cond_7
    if-nez v0, :cond_9

    .line 191
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown curve OID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown curve name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_8
    check-cast p1, Lorg/symbouncycastle/jce/spec/b;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v5, v0

    .line 201
    :goto_2
    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v2

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 211
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 214
    new-instance v3, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 216
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 217
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    goto/16 :goto_0

    .line 219
    :cond_a
    if-nez p1, :cond_b

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 222
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/lang/Object;

    .line 224
    new-instance v1, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v3

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p2}, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 226
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 227
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Z

    goto/16 :goto_0

    .line 229
    :cond_b
    if-nez p1, :cond_c

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-nez v0, :cond_c

    .line 231
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "null parameter passed but no implicitCA set"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a ECParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v5, v0

    goto/16 :goto_2
.end method
