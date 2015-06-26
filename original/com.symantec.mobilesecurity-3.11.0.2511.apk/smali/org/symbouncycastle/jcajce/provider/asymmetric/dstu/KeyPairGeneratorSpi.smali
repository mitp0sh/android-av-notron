.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lorg/symbouncycastle/crypto/e/l;

.field c:Ljava/lang/String;

.field d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Lorg/symbouncycastle/crypto/e/k;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/k;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/l;

    .line 41
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->f:Z

    .line 50
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .prologue
    .line 163
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/e/l;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 169
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 170
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 172
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    instance-of v2, v2, Lorg/symbouncycastle/jce/spec/e;

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    check-cast v2, Lorg/symbouncycastle/jce/spec/e;

    .line 176
    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jce/spec/e;)V

    .line 177
    new-instance v0, Ljava/security/KeyPair;

    new-instance v4, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v3, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lorg/symbouncycastle/jce/spec/e;)V

    invoke-direct {v0, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 191
    :goto_0
    return-object v0

    .line 180
    :cond_1
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 182
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v0, v2

    goto :goto_0

    .line 187
    :cond_2
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 189
    new-instance v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    .line 191
    new-instance v0, Ljava/security/KeyPair;

    new-instance v4, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v3, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v0, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 56
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 58
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, v0, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "key size not configurable."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
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

    .line 80
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lorg/symbouncycastle/jce/spec/e;

    .line 83
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    .line 85
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

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 87
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 88
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->f:Z

    .line 150
    :goto_0
    return-void

    .line 90
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 92
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 93
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 98
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

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 100
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 101
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->f:Z

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/b;

    if-eqz v0, :cond_5

    .line 107
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_3

    .line 109
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_1
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/symbouncycastle/asn1/o/c;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    move-result-object v6

    .line 118
    if-nez v6, :cond_4

    .line 120
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

    .line 113
    :cond_3
    check-cast p1, Lorg/symbouncycastle/jce/spec/b;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v2

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 133
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 136
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

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 139
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->f:Z

    goto/16 :goto_0

    .line 141
    :cond_5
    if-nez p1, :cond_6

    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 143
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 144
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    .line 146
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

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 148
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/symbouncycastle/crypto/e/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/e/l;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 149
    iput-boolean v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->f:Z

    goto/16 :goto_0

    .line 151
    :cond_6
    if-nez p1, :cond_7

    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "null parameter passed but no implicitCA set"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter object not a ECParameterSpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
