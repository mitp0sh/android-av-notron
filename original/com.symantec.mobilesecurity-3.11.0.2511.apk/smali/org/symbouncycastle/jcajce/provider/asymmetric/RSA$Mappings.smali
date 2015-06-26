.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 29
    return-void
.end method

.method private static a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V
    .locals 9

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WITHRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "withRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WithRSA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/RSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "WITHRSAENCRYPTION"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "withRSAEncryption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "WithRSAEncryption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Signature."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7, p2}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Alg.Alias.Signature."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Alg.Alias.Signature."

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    if-eqz p3, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature.OID."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    const-string v0, "AlgorithmParameters.OAEP"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "AlgorithmParameters.PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Cipher.RSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "Cipher.RSA/RAW"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "Cipher.RSA/PKCS1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "Cipher.1.2.840.113549.1.1.1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "Cipher.2.5.8.1.1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "Cipher.RSA/1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "Cipher.RSA/2"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "Cipher.RSA/OAEP"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->j:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "Cipher.RSA/ISO9796-1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "Alg.Alias.Cipher.RSA//RAW"

    const-string v1, "RSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "Alg.Alias.Cipher.RSA//NOPADDING"

    const-string v1, "RSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v1, "RSA/PKCS1"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v1, "RSA/OAEP"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v1, "RSA/ISO9796-1"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "KeyFactory.RSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "KeyPairGenerator.RSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 75
    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-static {p1, v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 76
    sget-object v1, Lorg/symbouncycastle/asn1/r/am;->l:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-static {p1, v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 77
    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->j:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-static {p1, v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 78
    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-static {p1, v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 80
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    const-string v1, "RSA"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lorg/symbouncycastle/asn1/r/am;->l:Lorg/symbouncycastle/asn1/l;

    const-string v1, "RSA"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->j:Lorg/symbouncycastle/asn1/l;

    const-string v1, "OAEP"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    const-string v1, "PSS"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 86
    const-string v0, "Signature.RSASSA-PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature.OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "Signature.SHA224withRSA/PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "Signature.SHA256withRSA/PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "Signature.SHA384withRSA/PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "Signature.SHA512withRSA/PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "Signature.RSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "Signature.RAWRSASSA-PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "Alg.Alias.Signature.RAWRSA"

    const-string v1, "RSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "Alg.Alias.Signature.NONEWITHRSA"

    const-string v1, "RSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v1, "RAWRSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "Alg.Alias.Signature.NONEWITHRSAPSS"

    const-string v1, "RAWRSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    const-string v1, "RAWRSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    const-string v1, "RAWRSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "Alg.Alias.Signature.RSAPSS"

    const-string v1, "RSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    const-string v1, "SHA224withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    const-string v1, "SHA256withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    const-string v1, "SHA384withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    const-string v1, "SHA512withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "Alg.Alias.Signature.SHA224WITHRSAANDMGF1"

    const-string v1, "SHA224withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "Alg.Alias.Signature.SHA256WITHRSAANDMGF1"

    const-string v1, "SHA256withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "Alg.Alias.Signature.SHA384WITHRSAANDMGF1"

    const-string v1, "SHA384withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "Alg.Alias.Signature.SHA512WITHRSAANDMGF1"

    const-string v1, "SHA512withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "MessageDigest"

    const-string v1, "MD2"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "MD2"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 121
    :cond_0
    const-string v0, "MessageDigest"

    const-string v1, "MD4"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "MD4"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->f:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 126
    :cond_1
    const-string v0, "MessageDigest"

    const-string v1, "MD5"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "MD5"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 129
    const-string v0, "Signature.MD5withRSA/ISO9796-2"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "Alg.Alias.Signature.MD5WithRSA/ISO9796-2"

    const-string v1, "MD5withRSA/ISO9796-2"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    const-string v0, "MessageDigest"

    const-string v1, "SHA1"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "Signature.SHA1withRSA/PSS"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    const-string v1, "SHA1withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "Alg.Alias.Signature.SHA1WITHRSAANDMGF1"

    const-string v1, "SHA1withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "SHA1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 143
    const-string v0, "Alg.Alias.Signature.SHA1WithRSA/ISO9796-2"

    const-string v1, "SHA1withRSA/ISO9796-2"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "Signature.SHA1withRSA/ISO9796-2"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA1WITHRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature.OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA1WITHRSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    const-string v0, "SHA224"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 150
    const-string v0, "SHA256"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 151
    const-string v0, "SHA384"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 152
    const-string v0, "SHA512"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 154
    const-string v0, "MessageDigest"

    const-string v1, "RIPEMD128"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const-string v0, "RIPEMD128"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 157
    const-string v0, "RMD128"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-static {p1, v0, v1, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 160
    :cond_4
    const-string v0, "MessageDigest"

    const-string v1, "RIPEMD160"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    const-string v0, "RIPEMD160"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 163
    const-string v0, "RMD160"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-static {p1, v0, v1, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 164
    const-string v0, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v1, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    const-string v0, "MessageDigest"

    const-string v1, "RIPEMD256"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    const-string v0, "RIPEMD256"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 171
    const-string v0, "RMD256"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-static {p1, v0, v1, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 173
    :cond_6
    return-void
.end method
